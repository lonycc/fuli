DROP TABLE IF EXISTS `jandan`;
CREATE TABLE `jandan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `large` varchar(100) NOT NULL COMMENT '大尺寸',
  `mw` varchar(100) NOT NULL COMMENT '中等尺寸',
  `channel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=妹子图|1=无聊图|2=其他',
  PRIMARY KEY (`id`),
  UNIQUE KEY `large` (`large`),
  UNIQUE KEY `mw` (`mw`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='煎蛋图';

INSERT INTO `jandan` (`id`, `large`, `mw`, `channel`) VALUES
(16900,	'https://wx3.sinaimg.cn/mw1024/0064wDqKgy1fmvcac5trwg309q0afhdy.gif',	'https://wx3.sinaimg.cn/mw1024/0064wDqKgy1fmvcac5trwg309q0afhdy.gif',	0),
(16901,	'https://wx1.sinaimg.cn/large/0072bW0Xly1fnzqx1rmhuj30tt0zkn4x.jpg',	'https://wx1.sinaimg.cn/mw600/0072bW0Xly1fnzqx1rmhuj30tt0zkn4x.jpg',	0),
(16902,	'https://wx2.sinaimg.cn/large/0072bW0Xly1fnzqn4xyhkj30oc0sgn0l.jpg',	'https://wx2.sinaimg.cn/mw600/0072bW0Xly1fnzqn4xyhkj30oc0sgn0l.jpg',	0),
(16903,	'https://wx2.sinaimg.cn/mw690/0072bW0Xly1fnzqcvojqig305605vkh1.gif',	'https://wx2.sinaimg.cn/mw690/0072bW0Xly1fnzqcvojqig305605vkh1.gif',	0),
(16904,	'https://wx4.sinaimg.cn/large/8fe4e036ly1fnzqcu40vlj20go0kudh7.jpg',	'https://wx4.sinaimg.cn/mw600/8fe4e036ly1fnzqcu40vlj20go0kudh7.jpg',	0),
(16905,	'https://wx3.sinaimg.cn/large/8fe4e036ly1fnzqcw2rtcj20u011iada.jpg',	'https://wx3.sinaimg.cn/mw600/8fe4e036ly1fnzqcw2rtcj20u011iada.jpg',	0),
(16906,	'https://wx3.sinaimg.cn/large/8fe4e036ly1fnzlcqzp1oj20k00p0wg7.jpg',	'https://wx3.sinaimg.cn/mw600/8fe4e036ly1fnzlcqzp1oj20k00p0wg7.jpg',	0),
(16907,	'https://wx3.sinaimg.cn/large/8fe4e036ly1fnzlcrk94rj20k00k0wg6.jpg',	'https://wx3.sinaimg.cn/mw600/8fe4e036ly1fnzlcrk94rj20k00k0wg6.jpg',	0),
(16908,	'https://ww3.sinaimg.cn/large/0073ob6Ply1fnzq3gul02j30j60wpwll.jpg',	'https://ww3.sinaimg.cn/mw600/0073ob6Ply1fnzq3gul02j30j60wpwll.jpg',	0),
(16909,	'https://wx2.sinaimg.cn/large/0072bW0Xly1fnzq04p6zxj30da0nuad9.jpg',	'https://wx2.sinaimg.cn/mw600/0072bW0Xly1fnzq04p6zxj30da0nuad9.jpg',	0),
(16910,	'https://wx3.sinaimg.cn/large/0072bW0Xly1fnzpqb7uvkj30xc0xcgp0.jpg',	'https://wx3.sinaimg.cn/mw600/0072bW0Xly1fnzpqb7uvkj30xc0xcgp0.jpg',	0),
(16911,	'https://wx2.sinaimg.cn/large/0072bW0Xly1fnzpgtphe9j30go09d0sz.jpg',	'https://wx2.sinaimg.cn/mw600/0072bW0Xly1fnzpgtphe9j30go09d0sz.jpg',	0),
(16912,	'https://wx2.sinaimg.cn/large/0072bW0Xly1fnzp7i0ik6j30g00lcmyg.jpg',	'https://wx2.sinaimg.cn/mw600/0072bW0Xly1fnzp7i0ik6j30g00lcmyg.jpg',	0),
(16913,	'https://wx4.sinaimg.cn/large/0072bW0Xly1fnzox4p8fhj30ku0kumzx.jpg',	'https://wx4.sinaimg.cn/mw600/0072bW0Xly1fnzox4p8fhj30ku0kumzx.jpg',	0);
