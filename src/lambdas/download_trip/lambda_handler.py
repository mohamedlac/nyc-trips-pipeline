import requests


def download_trip_file(url: str):

    response = None

    try:
        response = requests.get(url)
        response.raise_for_status()

        return response

    except Exception as e:
        print(e)


def lambda_handler(event, context):
    """

    :param event:
    :param context:
    :return:
    """
    url = event["url"]
    response = download_trip_file(url)

    if 1 == 1:
        pass