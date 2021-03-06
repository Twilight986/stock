create table ariam_pred
(
    id   int auto_increment,
    date varchar(15)  null,
    name text         null,
    pred float(12, 6) null,
    constraint ariam_pred_id_uindex
        unique (id)
);

alter table ariam_pred
    add primary key (id);

INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (1, '2021/10/29', 'AAPL', 149.82085);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (2, '2021/11/1', 'AAPL', 148.96643);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (3, '2021/11/2', 'AAPL', 150.01201);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (4, '2021/11/3', 'AAPL', 151.47887);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (5, '2021/11/4', 'AAPL', 150.96397);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (6, '2021/11/5', 'AAPL', 151.27759);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (7, '2021/11/8', 'AAPL', 150.44635);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (8, '2021/11/9', 'AAPL', 150.80722);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (9, '2021/11/10', 'AAPL', 147.94183);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (10, '2021/11/11', 'AAPL', 147.87045);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (11, '2021/11/12', 'AAPL', 149.97398);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (12, '2021/11/15', 'AAPL', 149.99988);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (13, '2021/11/16', 'AAPL', 150.99245);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (14, '2021/11/17', 'AAPL', 153.47116);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (15, '2021/11/18', 'AAPL', 157.83682);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (16, '2021/11/19', 'AAPL', 160.52963);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (17, '2021/11/22', 'AAPL', 161.01639);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (18, '2021/11/23', 'AAPL', 161.40704);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (19, '2021/11/24', 'AAPL', 161.93599);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (20, '2021/11/26', 'AAPL', 156.84875);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (21, '2021/11/29', 'AAPL', 160.2142);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (22, '2021/11/30', 'AAPL', 165.26167);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (23, '2021/12/1', 'AAPL', 164.77388);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (24, '2021/12/2', 'AAPL', 163.76764);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (25, '2021/12/3', 'AAPL', 161.85454);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (26, '2021/12/6', 'AAPL', 165.29375);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (27, '2021/12/7', 'AAPL', 171.1356);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (28, '2021/12/8', 'AAPL', 175.05037);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (29, '2021/12/9', 'AAPL', 174.56383);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (30, '2021/12/10', 'AAPL', 179.41304);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (31, '2021/12/13', 'AAPL', 179.41321);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (32, '2021/12/14', 'AAPL', 179.41321);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (33, '2021/12/15', 'AAPL', 179.41321);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (34, '2021/12/16', 'AAPL', 179.41321);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (35, '2021/12/17', 'AAPL', 179.41321);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (36, '2021/12/20', 'AAPL', 179.41321);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (37, '2021/12/21', 'AAPL', 179.41321);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (38, '2021/12/22', 'AAPL', 179.41321);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (39, '2021/12/23', 'AAPL', 179.41321);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (40, '2021/12/24', 'AAPL', 179.41321);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (41, '2021/10/29', 'KO', 56.396034);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (42, '2021/11/1', 'KO', 56.13497);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (43, '2021/11/2', 'KO', 56.130157);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (44, '2021/11/3', 'KO', 56.270523);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (45, '2021/11/4', 'KO', 56.634228);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (46, '2021/11/5', 'KO', 56.819115);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (47, '2021/11/8', 'KO', 56.32456);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (48, '2021/11/9', 'KO', 56.503242);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (49, '2021/11/10', 'KO', 56.718784);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (50, '2021/11/11', 'KO', 56.74217);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (51, '2021/11/12', 'KO', 56.601414);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (52, '2021/11/15', 'KO', 56.628754);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (53, '2021/11/16', 'KO', 56.191574);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (54, '2021/11/17', 'KO', 55.921806);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (55, '2021/11/18', 'KO', 55.373634);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (56, '2021/11/19', 'KO', 55.15094);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (57, '2021/11/22', 'KO', 55.466892);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (58, '2021/11/23', 'KO', 55.903503);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (59, '2021/11/24', 'KO', 55.3849);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (60, '2021/11/26', 'KO', 53.688286);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (61, '2021/11/29', 'KO', 54.66262);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (62, '2021/11/30', 'KO', 52.26403);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (63, '2021/12/1', 'KO', 52.47122);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (64, '2021/12/2', 'KO', 52.94398);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (65, '2021/12/3', 'KO', 53.684624);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (66, '2021/12/6', 'KO', 54.83956);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (67, '2021/12/7', 'KO', 55.2927);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (68, '2021/12/8', 'KO', 54.91001);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (69, '2021/12/9', 'KO', 54.939476);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (70, '2021/12/10', 'KO', 56.27467);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (71, '2021/12/13', 'KO', 56.279526);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (72, '2021/12/14', 'KO', 56.2751);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (73, '2021/12/15', 'KO', 56.279133);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (74, '2021/12/16', 'KO', 56.27546);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (75, '2021/12/17', 'KO', 56.278805);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (76, '2021/12/20', 'KO', 56.275757);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (77, '2021/12/21', 'KO', 56.278534);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (78, '2021/12/22', 'KO', 56.276005);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (79, '2021/12/23', 'KO', 56.27831);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (80, '2021/12/24', 'KO', 56.27621);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (81, '2021/10/29', 'NVDA', 255.0527);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (82, '2021/11/1', 'NVDA', 257.9795);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (83, '2021/11/2', 'NVDA', 263.45328);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (84, '2021/11/3', 'NVDA', 265.7529);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (85, '2021/11/4', 'NVDA', 295.01343);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (86, '2021/11/5', 'NVDA', 297.32913);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (87, '2021/11/8', 'NVDA', 307.04663);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (88, '2021/11/9', 'NVDA', 306.62833);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (89, '2021/11/10', 'NVDA', 295.70868);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (90, '2021/11/11', 'NVDA', 303.12247);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (91, '2021/11/12', 'NVDA', 303.83865);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (92, '2021/11/15', 'NVDA', 300.5846);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (93, '2021/11/16', 'NVDA', 301.89087);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (94, '2021/11/17', 'NVDA', 293.47504);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (95, '2021/11/18', 'NVDA', 314.57333);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (96, '2021/11/19', 'NVDA', 328.46002);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (97, '2021/11/22', 'NVDA', 320.40726);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (98, '2021/11/23', 'NVDA', 317.72214);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (99, '2021/11/24', 'NVDA', 325.89767);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (100, '2021/11/26', 'NVDA', 316.05252);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (101, '2021/11/29', 'NVDA', 332.09888);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (102, '2021/11/30', 'NVDA', 327.27994);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (103, '2021/12/1', 'NVDA', 315.5451);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (104, '2021/12/2', 'NVDA', 320.7117);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (105, '2021/12/3', 'NVDA', 308.21936);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (106, '2021/12/6', 'NVDA', 301.0818);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (107, '2021/12/7', 'NVDA', 322.10355);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (108, '2021/12/8', 'NVDA', 318.64798);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (109, '2021/12/9', 'NVDA', 306.17303);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (110, '2021/12/10', 'NVDA', 302.352);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (111, '2021/12/13', 'NVDA', 302.34674);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (112, '2021/12/14', 'NVDA', 302.34683);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (113, '2021/12/15', 'NVDA', 302.34683);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (114, '2021/12/16', 'NVDA', 302.34683);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (115, '2021/12/17', 'NVDA', 302.34683);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (116, '2021/12/20', 'NVDA', 302.34683);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (117, '2021/12/21', 'NVDA', 302.34683);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (118, '2021/12/22', 'NVDA', 302.34683);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (119, '2021/12/23', 'NVDA', 302.34683);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (120, '2021/12/24', 'NVDA', 302.34683);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (121, '2021/10/29', 'PFE', 43.68296);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (122, '2021/11/1', 'PFE', 43.653763);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (123, '2021/11/2', 'PFE', 45.26002);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (124, '2021/11/3', 'PFE', 44.89687);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (125, '2021/11/4', 'PFE', 43.946922);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (126, '2021/11/5', 'PFE', 48.106865);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (127, '2021/11/8', 'PFE', 48.388462);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (128, '2021/11/9', 'PFE', 47.404263);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (129, '2021/11/10', 'PFE', 48.834175);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (130, '2021/11/11', 'PFE', 50.069542);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (131, '2021/11/12', 'PFE', 49.783443);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (132, '2021/11/15', 'PFE', 49.655262);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (133, '2021/11/16', 'PFE', 49.60492);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (134, '2021/11/17', 'PFE', 50.736973);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (135, '2021/11/18', 'PFE', 51.36128);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (136, '2021/11/19', 'PFE', 50.866585);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (137, '2021/11/22', 'PFE', 51.15433);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (138, '2021/11/23', 'PFE', 51.095196);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (139, '2021/11/24', 'PFE', 50.908978);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (140, '2021/11/26', 'PFE', 53.673843);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (141, '2021/11/29', 'PFE', 52.58616);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (142, '2021/11/30', 'PFE', 53.58019);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (143, '2021/12/1', 'PFE', 54.5894);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (144, '2021/12/2', 'PFE', 53.216667);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (145, '2021/12/3', 'PFE', 54.13119);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (146, '2021/12/6', 'PFE', 51.779663);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (147, '2021/12/7', 'PFE', 51.67753);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (148, '2021/12/8', 'PFE', 51.435913);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (149, '2021/12/9', 'PFE', 52.006844);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (150, '2021/12/10', 'PFE', 52.711082);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (151, '2021/12/13', 'PFE', 52.722282);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (152, '2021/12/14', 'PFE', 52.720463);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (153, '2021/12/15', 'PFE', 52.72076);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (154, '2021/12/16', 'PFE', 52.72071);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (155, '2021/12/17', 'PFE', 52.72072);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (156, '2021/12/20', 'PFE', 52.72072);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (157, '2021/12/21', 'PFE', 52.72072);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (158, '2021/12/22', 'PFE', 52.72072);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (159, '2021/12/23', 'PFE', 52.72072);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (160, '2021/12/24', 'PFE', 52.72072);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (161, '2021/10/29', 'TSLA', 1114.292);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (162, '2021/11/1', 'TSLA', 1209.1226);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (163, '2021/11/2', 'TSLA', 1171.3926);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (164, '2021/11/3', 'TSLA', 1214.5538);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (165, '2021/11/4', 'TSLA', 1229.5999);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (166, '2021/11/5', 'TSLA', 1222.2239);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (167, '2021/11/8', 'TSLA', 1162.41);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (168, '2021/11/9', 'TSLA', 1022.7766);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (169, '2021/11/10', 'TSLA', 1068.7354);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (170, '2021/11/11', 'TSLA', 1062.9882);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (171, '2021/11/12', 'TSLA', 1033.5173);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (172, '2021/11/15', 'TSLA', 1013.1782);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (173, '2021/11/16', 'TSLA', 1055.1738);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (174, '2021/11/17', 'TSLA', 1088.9929);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (175, '2021/11/18', 'TSLA', 1096.4463);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (176, '2021/11/19', 'TSLA', 1137.3259);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (177, '2021/11/22', 'TSLA', 1156.8542);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (178, '2021/11/23', 'TSLA', 1108.6786);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (179, '2021/11/24', 'TSLA', 1116.2711);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (180, '2021/11/26', 'TSLA', 1081.4941);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (181, '2021/11/29', 'TSLA', 1137.6707);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (182, '2021/11/30', 'TSLA', 1144.3954);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (183, '2021/12/1', 'TSLA', 1094.851);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (184, '2021/12/2', 'TSLA', 1084.6141);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (185, '2021/12/3', 'TSLA', 1014.4354);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (186, '2021/12/6', 'TSLA', 1009.29736);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (187, '2021/12/7', 'TSLA', 1051.894);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (188, '2021/12/8', 'TSLA', 1069.0004);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (189, '2021/12/9', 'TSLA', 1003.2829);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (190, '2021/12/10', 'TSLA', 1017.4515);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (191, '2021/12/13', 'TSLA', 1017.19257);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (192, '2021/12/14', 'TSLA', 1017.3516);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (193, '2021/12/15', 'TSLA', 1017.2539);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (194, '2021/12/16', 'TSLA', 1017.3139);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (195, '2021/12/17', 'TSLA', 1017.2771);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (196, '2021/12/20', 'TSLA', 1017.29974);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (197, '2021/12/21', 'TSLA', 1017.2858);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (198, '2021/12/22', 'TSLA', 1017.2944);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (199, '2021/12/23', 'TSLA', 1017.2891);
INSERT INTO stock.ariam_pred (id, date, name, pred) VALUES (200, '2021/12/24', 'TSLA', 1017.2923);