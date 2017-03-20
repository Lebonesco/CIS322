import sys
import json
import datetime

from urllib.request import Request, urlopen
from urllib.parse import urlencode

def main(port, username):
    args = {}
    args["timestamp"] = datetime.datetime.utcnow().isoformat()
    args["username"] = username

    args['arguments'] = json.dumps(args)
    data = urlencode(args)

    req = Request(port+"revoke_user", data.encode("ascii"), method='POST')
    res = urlopen(req)

    res = json.loads(res.read().decode("ascii"))

    print("Server returned: %s"%res['result'])



if __name__ == '__main__':
    if len(sys.argv) < 3:
        print("Usage: python %s <port> <username>"%sys.argv[0])
    else:
        main(sys.argv[1], sys.argv[2])
