//
//  MockData.swift
//  coincrypto
//
//  Created by James Sweeney on 3/2/25.
//

import Foundation

struct MockData {
    static let mockCoinJSON =
    """
    [
      {
        "id": "bitcoin",
        "symbol": "btc",
        "name": "Bitcoin",
        "image": "https://coin-images.coingecko.com/coins/images/1/large/bitcoin.png?1696501400",
        "current_price": 92536,
        "market_cap": 1837639176681,
        "market_cap_rank": 1,
        "fully_diluted_valuation": 1837639176681,
        "total_volume": 68406203169,
        "high_24h": 94902,
        "low_24h": 85075,
        "price_change_24h": 6982.95,
        "price_change_percentage_24h": 8.16211,
        "market_cap_change_24h": 138779266641,
        "market_cap_change_percentage_24h": 8.16896,
        "circulating_supply": 19831462,
        "total_supply": 19831462,
        "max_supply": 21000000,
        "ath": 108786,
        "ath_change_percentage": -14.8191,
        "ath_date": "2025-01-20T09:11:54.494Z",
        "atl": 67.81,
        "atl_change_percentage": 136555.15975,
        "atl_date": "2013-07-06T00:00:00.000Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:20.843Z"
      },
      {
        "id": "ethereum",
        "symbol": "eth",
        "name": "Ethereum",
        "image": "https://coin-images.coingecko.com/coins/images/279/large/ethereum.png?1696501628",
        "current_price": 2439.24,
        "market_cap": 294517798726,
        "market_cap_rank": 2,
        "fully_diluted_valuation": 294517798726,
        "total_volume": 39848373009,
        "high_24h": 2542.79,
        "low_24h": 2181.57,
        "price_change_24h": 212.13,
        "price_change_percentage_24h": 9.52503,
        "market_cap_change_24h": 26127905848,
        "market_cap_change_percentage_24h": 9.73506,
        "circulating_supply": 120587727.2185716,
        "total_supply": 120587727.2185716,
        "max_supply": null,
        "ath": 4878.26,
        "ath_change_percentage": -50.03186,
        "ath_date": "2021-11-10T14:24:19.604Z",
        "atl": 0.432979,
        "atl_change_percentage": 562878.11069,
        "atl_date": "2015-10-20T00:00:00.000Z",
        "roi": {
          "times": 34.22206831969979,
          "currency": "btc",
          "percentage": 3422.206831969979
        },
        "last_updated": "2025-03-03T04:33:09.398Z"
      },
      {
        "id": "ripple",
        "symbol": "xrp",
        "name": "XRP",
        "image": "https://coin-images.coingecko.com/coins/images/44/large/xrp-symbol-white-128.png?1696501442",
        "current_price": 2.79,
        "market_cap": 161957922499,
        "market_cap_rank": 3,
        "fully_diluted_valuation": 279441953066,
        "total_volume": 15850835694,
        "high_24h": 2.96,
        "low_24h": 2.23,
        "price_change_24h": 0.544708,
        "price_change_percentage_24h": 24.26582,
        "market_cap_change_24h": 31647297024,
        "market_cap_change_percentage_24h": 24.28604,
        "circulating_supply": 57949738512,
        "total_supply": 99986390660,
        "max_supply": 100000000000,
        "ath": 3.4,
        "ath_change_percentage": -17.83812,
        "ath_date": "2018-01-07T00:00:00.000Z",
        "atl": 0.00268621,
        "atl_change_percentage": 103846.97058,
        "atl_date": "2014-05-22T00:00:00.000Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:17.165Z"
      },
      {
        "id": "tether",
        "symbol": "usdt",
        "name": "Tether",
        "image": "https://coin-images.coingecko.com/coins/images/325/large/Tether.png?1696501661",
        "current_price": 0.999678,
        "market_cap": 142389489177,
        "market_cap_rank": 4,
        "fully_diluted_valuation": 142389489177,
        "total_volume": 132223578868,
        "high_24h": 1,
        "low_24h": 0.99939,
        "price_change_24h": 0.00020492,
        "price_change_percentage_24h": 0.0205,
        "market_cap_change_24h": 270225018,
        "market_cap_change_percentage_24h": 0.19014,
        "circulating_supply": 142435921724.0118,
        "total_supply": 142435921724.0118,
        "max_supply": null,
        "ath": 1.32,
        "ath_change_percentage": -24.44451,
        "ath_date": "2018-07-24T00:00:00.000Z",
        "atl": 0.572521,
        "atl_change_percentage": 74.60864,
        "atl_date": "2015-03-02T00:00:00.000Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:18.053Z"
      },
      {
        "id": "binancecoin",
        "symbol": "bnb",
        "name": "BNB",
        "image": "https://coin-images.coingecko.com/coins/images/825/large/bnb-icon2_2x.png?1696501970",
        "current_price": 610.58,
        "market_cap": 89136289720,
        "market_cap_rank": 5,
        "fully_diluted_valuation": 89136289720,
        "total_volume": 1573954290,
        "high_24h": 637.69,
        "low_24h": 600.87,
        "price_change_24h": 1.99,
        "price_change_percentage_24h": 0.32693,
        "market_cap_change_24h": 352299813,
        "market_cap_change_percentage_24h": 0.39681,
        "circulating_supply": 145887575.79,
        "total_supply": 145887575.79,
        "max_supply": 200000000,
        "ath": 788.84,
        "ath_change_percentage": -22.59603,
        "ath_date": "2024-12-04T10:35:25.220Z",
        "atl": 0.0398177,
        "atl_change_percentage": 1533379.68527,
        "atl_date": "2017-10-19T00:00:00.000Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:19.332Z"
      },
      {
        "id": "solana",
        "symbol": "sol",
        "name": "Solana",
        "image": "https://coin-images.coingecko.com/coins/images/4128/large/solana.png?1718769756",
        "current_price": 169.61,
        "market_cap": 86318694995,
        "market_cap_rank": 6,
        "fully_diluted_valuation": 101218651810,
        "total_volume": 13977921884,
        "high_24h": 178.32,
        "low_24h": 140.22,
        "price_change_24h": 25.97,
        "price_change_percentage_24h": 18.08453,
        "market_cap_change_24h": 13233879569,
        "market_cap_change_percentage_24h": 18.10756,
        "circulating_supply": 507656555.107683,
        "total_supply": 595286016.468412,
        "max_supply": null,
        "ath": 293.31,
        "ath_change_percentage": -41.98744,
        "ath_date": "2025-01-19T11:15:27.957Z",
        "atl": 0.500801,
        "atl_change_percentage": 33877.10965,
        "atl_date": "2020-05-11T19:35:23.449Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:18.612Z"
      },
      {
        "id": "usd-coin",
        "symbol": "usdc",
        "name": "USDC",
        "image": "https://coin-images.coingecko.com/coins/images/6319/large/usdc.png?1696506694",
        "current_price": 0.999895,
        "market_cap": 56355673066,
        "market_cap_rank": 7,
        "fully_diluted_valuation": 56356626754,
        "total_volume": 12627236384,
        "high_24h": 1,
        "low_24h": 0.999705,
        "price_change_24h": 0.00009251,
        "price_change_percentage_24h": 0.00925,
        "market_cap_change_24h": 2483055,
        "market_cap_change_percentage_24h": 0.00441,
        "circulating_supply": 56361376460.77998,
        "total_supply": 56362330245.35532,
        "max_supply": null,
        "ath": 1.17,
        "ath_change_percentage": -14.73574,
        "ath_date": "2019-05-08T00:40:28.300Z",
        "atl": 0.877647,
        "atl_change_percentage": 13.92959,
        "atl_date": "2023-03-11T08:02:13.981Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:20.423Z"
      },
      {
        "id": "cardano",
        "symbol": "ada",
        "name": "Cardano",
        "image": "https://coin-images.coingecko.com/coins/images/975/large/cardano.png?1696502090",
        "current_price": 1.065,
        "market_cap": 38482812869,
        "market_cap_rank": 8,
        "fully_diluted_valuation": 48181553421,
        "total_volume": 9497775507,
        "high_24h": 1.14,
        "low_24h": 0.646532,
        "price_change_24h": 0.399868,
        "price_change_percentage_24h": 60.13514,
        "market_cap_change_24h": 14478806393,
        "market_cap_change_percentage_24h": 60.31829,
        "circulating_supply": 35941692539.15861,
        "total_supply": 45000000000,
        "max_supply": 45000000000,
        "ath": 3.09,
        "ath_change_percentage": -65.407,
        "ath_date": "2021-09-02T06:00:10.474Z",
        "atl": 0.01925275,
        "atl_change_percentage": 5446.5076,
        "atl_date": "2020-03-13T02:22:55.044Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:07.041Z"
      },
      {
        "id": "dogecoin",
        "symbol": "doge",
        "name": "Dogecoin",
        "image": "https://coin-images.coingecko.com/coins/images/5/large/dogecoin.png?1696501409",
        "current_price": 0.227356,
        "market_cap": 33731240592,
        "market_cap_rank": 9,
        "fully_diluted_valuation": 33779514539,
        "total_volume": 3432271234,
        "high_24h": 0.240299,
        "low_24h": 0.201829,
        "price_change_24h": 0.02132685,
        "price_change_percentage_24h": 10.35139,
        "market_cap_change_24h": 3196211147,
        "market_cap_change_percentage_24h": 10.46736,
        "circulating_supply": 148057346383.7052,
        "total_supply": 148269236383.7052,
        "max_supply": null,
        "ath": 0.731578,
        "ath_change_percentage": -68.87624,
        "ath_date": "2021-05-08T05:08:23.458Z",
        "atl": 0.0000869,
        "atl_change_percentage": 261907.79215,
        "atl_date": "2015-05-06T00:00:00.000Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:08.396Z"
      },
      {
        "id": "staked-ether",
        "symbol": "steth",
        "name": "Lido Staked Ether",
        "image": "https://coin-images.coingecko.com/coins/images/13442/large/steth_logo.png?1696513206",
        "current_price": 2439.14,
        "market_cap": 22937183997,
        "market_cap_rank": 10,
        "fully_diluted_valuation": 22937183997,
        "total_volume": 72122735,
        "high_24h": 2535.55,
        "low_24h": 2181.13,
        "price_change_24h": 212.4,
        "price_change_percentage_24h": 9.53884,
        "market_cap_change_24h": 1946414252,
        "market_cap_change_percentage_24h": 9.27271,
        "circulating_supply": 9390453.974615153,
        "total_supply": 9390453.974615153,
        "max_supply": null,
        "ath": 4829.57,
        "ath_change_percentage": -49.46505,
        "ath_date": "2021-11-10T14:40:47.256Z",
        "atl": 482.9,
        "atl_change_percentage": 405.41316,
        "atl_date": "2020-12-22T04:08:21.854Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:18.326Z"
      },
      {
        "id": "tron",
        "symbol": "trx",
        "name": "TRON",
        "image": "https://coin-images.coingecko.com/coins/images/1094/large/tron-logo.png?1696502193",
        "current_price": 0.241581,
        "market_cap": 20813421114,
        "market_cap_rank": 11,
        "fully_diluted_valuation": 20813505400,
        "total_volume": 834257811,
        "high_24h": 0.24579,
        "low_24h": 0.23222,
        "price_change_24h": 0.00889715,
        "price_change_percentage_24h": 3.82371,
        "market_cap_change_24h": 765940795,
        "market_cap_change_percentage_24h": 3.82063,
        "circulating_supply": 86064732226.40446,
        "total_supply": 86065080751.2817,
        "max_supply": null,
        "ath": 0.431288,
        "ath_change_percentage": -43.95363,
        "ath_date": "2024-12-04T00:10:40.323Z",
        "atl": 0.00180434,
        "atl_change_percentage": 13296.6571,
        "atl_date": "2017-11-12T00:00:00.000Z",
        "roi": {
          "times": 126.14794888682869,
          "currency": "usd",
          "percentage": 12614.794888682869
        },
        "last_updated": "2025-03-03T04:33:19.003Z"
      },
      {
        "id": "wrapped-bitcoin",
        "symbol": "wbtc",
        "name": "Wrapped Bitcoin",
        "image": "https://coin-images.coingecko.com/coins/images/7598/large/wrapped_bitcoin_wbtc.png?1696507857",
        "current_price": 92364,
        "market_cap": 11933924116,
        "market_cap_rank": 12,
        "fully_diluted_valuation": 11933924116,
        "total_volume": 827640649,
        "high_24h": 94475,
        "low_24h": 84863,
        "price_change_24h": 6925.97,
        "price_change_percentage_24h": 8.10639,
        "market_cap_change_24h": 888049829,
        "market_cap_change_percentage_24h": 8.03965,
        "circulating_supply": 129138.42002211,
        "total_supply": 129138.42002211,
        "max_supply": 129138.42002211,
        "ath": 108368,
        "ath_change_percentage": -14.67164,
        "ath_date": "2025-01-20T07:16:27.137Z",
        "atl": 3139.17,
        "atl_change_percentage": 2845.63283,
        "atl_date": "2019-04-02T00:00:00.000Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:20.663Z"
      },
      {
        "id": "hedera-hashgraph",
        "symbol": "hbar",
        "name": "Hedera",
        "image": "https://coin-images.coingecko.com/coins/images/3688/large/hbar.png?1696504364",
        "current_price": 0.259331,
        "market_cap": 10910889651,
        "market_cap_rank": 13,
        "fully_diluted_valuation": 13017540963,
        "total_volume": 1182242438,
        "high_24h": 0.28435,
        "low_24h": 0.242913,
        "price_change_24h": 0.01117391,
        "price_change_percentage_24h": 4.50276,
        "market_cap_change_24h": 468731165,
        "market_cap_change_percentage_24h": 4.48883,
        "circulating_supply": 41908412969.03187,
        "total_supply": 50000000000,
        "max_supply": 50000000000,
        "ath": 0.569229,
        "ath_change_percentage": -54.21537,
        "ath_date": "2021-09-15T10:40:28.318Z",
        "atl": 0.00986111,
        "atl_change_percentage": 2542.90092,
        "atl_date": "2020-01-02T17:30:24.852Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:09.559Z"
      },
      {
        "id": "chainlink",
        "symbol": "link",
        "name": "Chainlink",
        "image": "https://coin-images.coingecko.com/coins/images/877/large/chainlink-new-logo.png?1696502009",
        "current_price": 16.77,
        "market_cap": 10710621067,
        "market_cap_rank": 14,
        "fully_diluted_valuation": 16785177187,
        "total_volume": 1089572046,
        "high_24h": 17.5,
        "low_24h": 14.42,
        "price_change_24h": 1.96,
        "price_change_percentage_24h": 13.26006,
        "market_cap_change_24h": 1261225059,
        "market_cap_change_percentage_24h": 13.34715,
        "circulating_supply": 638099970.4505637,
        "total_supply": 1000000000,
        "max_supply": 1000000000,
        "ath": 52.7,
        "ath_change_percentage": -68.18055,
        "ath_date": "2021-05-10T00:13:57.214Z",
        "atl": 0.148183,
        "atl_change_percentage": 11215.56634,
        "atl_date": "2017-11-29T00:00:00.000Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:06.925Z"
      },
      {
        "id": "stellar",
        "symbol": "xlm",
        "name": "Stellar",
        "image": "https://coin-images.coingecko.com/coins/images/100/large/fmpFRHHQ_400x400.jpg?1735231350",
        "current_price": 0.344038,
        "market_cap": 10575276990,
        "market_cap_rank": 15,
        "fully_diluted_valuation": 17232960884,
        "total_volume": 761734955,
        "high_24h": 0.366395,
        "low_24h": 0.311394,
        "price_change_24h": 0.01758955,
        "price_change_percentage_24h": 5.38816,
        "market_cap_change_24h": 541836908,
        "market_cap_change_percentage_24h": 5.40031,
        "circulating_supply": 30684381515.72581,
        "total_supply": 50001786894.45001,
        "max_supply": 50001786894.45001,
        "ath": 0.875563,
        "ath_change_percentage": -60.6307,
        "ath_date": "2018-01-03T00:00:00.000Z",
        "atl": 0.00047612,
        "atl_change_percentage": 72297.83209,
        "atl_date": "2015-03-05T00:00:00.000Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:20.033Z"
      },
      {
        "id": "wrapped-steth",
        "symbol": "wsteth",
        "name": "Wrapped stETH",
        "image": "https://coin-images.coingecko.com/coins/images/18834/large/wstETH.png?1696518295",
        "current_price": 2908.53,
        "market_cap": 10339899748,
        "market_cap_rank": 16,
        "fully_diluted_valuation": 10339899748,
        "total_volume": 43639019,
        "high_24h": 3019.54,
        "low_24h": 2603.53,
        "price_change_24h": 251.26,
        "price_change_percentage_24h": 9.45568,
        "market_cap_change_24h": 893114120,
        "market_cap_change_percentage_24h": 9.45416,
        "circulating_supply": 3555542.410245074,
        "total_supply": 3555542.410245074,
        "max_supply": null,
        "ath": 7256.02,
        "ath_change_percentage": -59.88483,
        "ath_date": "2022-05-13T15:09:54.509Z",
        "atl": 558.54,
        "atl_change_percentage": 421.13805,
        "atl_date": "2022-05-13T01:36:45.053Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:19.421Z"
      },
      {
        "id": "avalanche-2",
        "symbol": "avax",
        "name": "Avalanche",
        "image": "https://coin-images.coingecko.com/coins/images/12559/large/Avalanche_Circle_RedWhite_Trans.png?1696512369",
        "current_price": 24.45,
        "market_cap": 10131527823,
        "market_cap_rank": 17,
        "fully_diluted_valuation": 11028686880,
        "total_volume": 869346178,
        "high_24h": 25,
        "low_24h": 21.61,
        "price_change_24h": 2.55,
        "price_change_percentage_24h": 11.65229,
        "market_cap_change_24h": 1061267610,
        "market_cap_change_percentage_24h": 11.70052,
        "circulating_supply": 414102618.311658,
        "total_supply": 450771906.5650464,
        "max_supply": 720000000,
        "ath": 144.96,
        "ath_change_percentage": -83.1117,
        "ath_date": "2021-11-21T14:18:56.538Z",
        "atl": 2.8,
        "atl_change_percentage": 774.00646,
        "atl_date": "2020-12-31T13:15:21.540Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:18.382Z"
      },
      {
        "id": "sui",
        "symbol": "sui",
        "name": "Sui",
        "image": "https://coin-images.coingecko.com/coins/images/26375/large/sui-ocean-square.png?1727791290",
        "current_price": 3.1,
        "market_cap": 9834244119,
        "market_cap_rank": 18,
        "fully_diluted_valuation": 31024368610,
        "total_volume": 1496242486,
        "high_24h": 3.25,
        "low_24h": 2.8,
        "price_change_24h": 0.24889,
        "price_change_percentage_24h": 8.73846,
        "market_cap_change_24h": 800888831,
        "market_cap_change_percentage_24h": 8.86591,
        "circulating_supply": 3169845047.483887,
        "total_supply": 10000000000,
        "max_supply": 10000000000,
        "ath": 5.35,
        "ath_change_percentage": -41.86414,
        "ath_date": "2025-01-04T22:56:18.063Z",
        "atl": 0.364846,
        "atl_change_percentage": 751.94034,
        "atl_date": "2023-10-19T10:40:30.078Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:21.933Z"
      },
      {
        "id": "litecoin",
        "symbol": "ltc",
        "name": "Litecoin",
        "image": "https://coin-images.coingecko.com/coins/images/2/large/litecoin.png?1696501400",
        "current_price": 122.41,
        "market_cap": 9256793766,
        "market_cap_rank": 19,
        "fully_diluted_valuation": 9256816726,
        "total_volume": 1683235619,
        "high_24h": 129.59,
        "low_24h": 118.55,
        "price_change_24h": -0.5086845143784728,
        "price_change_percentage_24h": -0.41384,
        "market_cap_change_24h": -37528385.887802124,
        "market_cap_change_percentage_24h": -0.40378,
        "circulating_supply": 75591651.98347135,
        "total_supply": 75591839.48347135,
        "max_supply": 84000000,
        "ath": 410.26,
        "ath_change_percentage": -69.9345,
        "ath_date": "2021-05-10T03:13:07.904Z",
        "atl": 1.15,
        "atl_change_percentage": 10636.60339,
        "atl_date": "2015-01-14T00:00:00.000Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:11.042Z"
      },
      {
        "id": "leo-token",
        "symbol": "leo",
        "name": "LEO Token",
        "image": "https://coin-images.coingecko.com/coins/images/8418/large/leo-token.png?1696508607",
        "current_price": 9.94,
        "market_cap": 9197085370,
        "market_cap_rank": 20,
        "fully_diluted_valuation": 9806501997,
        "total_volume": 6813432,
        "high_24h": 10.05,
        "low_24h": 9.65,
        "price_change_24h": 0.153967,
        "price_change_percentage_24h": 1.57301,
        "market_cap_change_24h": 143732514,
        "market_cap_change_percentage_24h": 1.58762,
        "circulating_supply": 924012642.9,
        "total_supply": 985239504,
        "max_supply": null,
        "ath": 10.05,
        "ath_change_percentage": -0.73447,
        "ath_date": "2025-03-02T17:40:34.261Z",
        "atl": 0.799859,
        "atl_change_percentage": 1146.9607,
        "atl_date": "2019-12-24T15:14:35.376Z",
        "roi": null,
        "last_updated": "2025-03-03T04:33:10.160Z"
      }
    ]
    """.data(using: .utf8)!
}

