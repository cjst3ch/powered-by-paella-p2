delete from receipts;
delete from receipt_lines;
delete from orders;
delete from order_lines;

INSERT INTO order_lines VALUES (1, 1, 9.626);
INSERT INTO order_lines VALUES (1, 2, 22.867);
INSERT INTO order_lines VALUES (1, 3, 10.842);
INSERT INTO order_lines VALUES (1, 4, 5.000);
INSERT INTO order_lines VALUES (1, 5, 22.155);
INSERT INTO order_lines VALUES (1, 6, 22.594);
INSERT INTO order_lines VALUES (1, 7, 23.447);
INSERT INTO order_lines VALUES (1, 8, 15.425);
INSERT INTO order_lines VALUES (1, 9, 18.369);
INSERT INTO order_lines VALUES (1, 10, 13.529);
INSERT INTO order_lines VALUES (1, 11, 18.796);
INSERT INTO order_lines VALUES (1, 12, 9.979);
INSERT INTO order_lines VALUES (1, 13, 21.614);
INSERT INTO order_lines VALUES (1, 14, 22.952);
INSERT INTO order_lines VALUES (1, 15, 14.902);
INSERT INTO order_lines VALUES (1, 16, 18.051);
INSERT INTO order_lines VALUES (1, 17, 6.361);
INSERT INTO order_lines VALUES (1, 18, 12.803);
INSERT INTO order_lines VALUES (1, 19, 18.020);
INSERT INTO order_lines VALUES (1, 20, 10.860);
INSERT INTO order_lines VALUES (1, 21, 6.556);
INSERT INTO order_lines VALUES (1, 22, 14.294);
INSERT INTO order_lines VALUES (1, 23, 13.504);
INSERT INTO order_lines VALUES (1, 24, 16.470);
INSERT INTO order_lines VALUES (1, 25, 11.139);
INSERT INTO order_lines VALUES (1, 26, 7.364);
INSERT INTO order_lines VALUES (1, 27, 21.379);
INSERT INTO order_lines VALUES (1, 28, 19.145);
INSERT INTO order_lines VALUES (1, 29, 11.914);
INSERT INTO order_lines VALUES (1, 30, 7.541);
INSERT INTO order_lines VALUES (1, 31, 17.374);
INSERT INTO order_lines VALUES (1, 32, 8.273);
INSERT INTO order_lines VALUES (1, 33, 17.000);
INSERT INTO order_lines VALUES (1, 34, 16.135);
INSERT INTO order_lines VALUES (1, 35, 14.973);
INSERT INTO order_lines VALUES (1, 36, 24.446);
INSERT INTO order_lines VALUES (1, 37, 10.568);
INSERT INTO order_lines VALUES (1, 38, 6.000);
INSERT INTO order_lines VALUES (1, 39, 6.926);
INSERT INTO order_lines VALUES (1, 40, 5.772);
INSERT INTO order_lines VALUES (1, 41, 20.200);
INSERT INTO order_lines VALUES (1, 42, 16.310);
INSERT INTO order_lines VALUES (1, 43, 15.727);
INSERT INTO order_lines VALUES (1, 44, 6.235);
INSERT INTO order_lines VALUES (1, 45, 23.000);
INSERT INTO order_lines VALUES (1, 46, 7.000);
INSERT INTO order_lines VALUES (1, 47, 22.000);
INSERT INTO order_lines VALUES (1, 48, 20.000);
INSERT INTO order_lines VALUES (1, 49, 16.000);
INSERT INTO order_lines VALUES (1, 50, 21.000);
INSERT INTO order_lines VALUES (1, 51, 25.000);
INSERT INTO order_lines VALUES (1, 52, 18.000);
INSERT INTO order_lines VALUES (1, 53, 13.119);
INSERT INTO orders VALUES (1, 4834.74, '2022-06-01', true);
INSERT INTO receipt_lines VALUES (1, 17, 0.323);
INSERT INTO receipt_lines VALUES (1, 35, 0.041);
INSERT INTO receipt_lines VALUES (1, 20, 0.616);
INSERT INTO receipt_lines VALUES (1, 37, 1.790);
INSERT INTO receipt_lines VALUES (1, 9, 1.659);
INSERT INTO receipt_lines VALUES (1, 27, 0.841);
INSERT INTO receipt_lines VALUES (1, 44, 2.007);
INSERT INTO receipt_lines VALUES (1, 30, 0.196);
INSERT INTO receipts VALUES (1, '2022-06-01', 50.15, false, 4);

INSERT INTO receipt_lines VALUES (2, 3, 2.346);
INSERT INTO receipt_lines VALUES (2, 51, 2.000);
INSERT INTO receipt_lines VALUES (2, 53, 2.311);
INSERT INTO receipt_lines VALUES (2, 5, 2.384);
INSERT INTO receipt_lines VALUES (2, 37, 0.249);
INSERT INTO receipt_lines VALUES (2, 6, 1.189);
INSERT INTO receipt_lines VALUES (2, 26, 1.074);
INSERT INTO receipt_lines VALUES (2, 42, 1.901);
INSERT INTO receipt_lines VALUES (2, 45, 3.000);
INSERT INTO receipts VALUES (2, '2022-06-01', 86.43, false, 8);

INSERT INTO receipt_lines VALUES (3, 16, 1.722);
INSERT INTO receipt_lines VALUES (3, 49, 1.000);
INSERT INTO receipt_lines VALUES (3, 7, 0.801);
INSERT INTO receipt_lines VALUES (3, 42, 0.115);
INSERT INTO receipt_lines VALUES (3, 29, 1.420);
INSERT INTO receipt_lines VALUES (3, 47, 1.000);
INSERT INTO receipts VALUES (3, '2022-06-01', 33.75, true, 1);

INSERT INTO receipt_lines VALUES (4, 1, 0.295);
INSERT INTO receipt_lines VALUES (4, 5, 2.308);
INSERT INTO receipt_lines VALUES (4, 37, 0.475);
INSERT INTO receipt_lines VALUES (4, 38, 3.000);
INSERT INTO receipt_lines VALUES (4, 41, 2.411);
INSERT INTO receipt_lines VALUES (4, 10, 1.392);
INSERT INTO receipt_lines VALUES (4, 43, 1.282);
INSERT INTO receipts VALUES (4, '2022-06-01', 103.45, true, 1);

INSERT INTO receipt_lines VALUES (5, 23, 0.179);
INSERT INTO receipt_lines VALUES (5, 44, 0.508);
INSERT INTO receipts VALUES (5, '2022-06-01', 1.41, true, 5);

INSERT INTO receipt_lines VALUES (6, 18, 1.236);
INSERT INTO receipt_lines VALUES (6, 51, 3.000);
INSERT INTO receipt_lines VALUES (6, 53, 0.176);
INSERT INTO receipt_lines VALUES (6, 45, 3.000);
INSERT INTO receipts VALUES (6, '2022-06-01', 16.84, false, 1);

INSERT INTO receipt_lines VALUES (7, 16, 0.335);
INSERT INTO receipt_lines VALUES (7, 49, 1.000);
INSERT INTO receipt_lines VALUES (7, 52, 2.000);
INSERT INTO receipt_lines VALUES (7, 20, 0.604);
INSERT INTO receipt_lines VALUES (7, 5, 1.989);
INSERT INTO receipt_lines VALUES (7, 6, 1.548);
INSERT INTO receipt_lines VALUES (7, 41, 0.171);
INSERT INTO receipt_lines VALUES (7, 9, 2.435);
INSERT INTO receipt_lines VALUES (7, 45, 3.000);
INSERT INTO receipts VALUES (7, '2022-06-01', 46.25, false, 3);

INSERT INTO receipt_lines VALUES (8, 32, 0.695);
INSERT INTO receipt_lines VALUES (8, 34, 1.455);
INSERT INTO receipt_lines VALUES (8, 20, 0.212);
INSERT INTO receipt_lines VALUES (8, 39, 0.165);
INSERT INTO receipt_lines VALUES (8, 27, 2.437);
INSERT INTO receipt_lines VALUES (8, 44, 1.636);
INSERT INTO receipt_lines VALUES (8, 46, 2.000);
INSERT INTO receipts VALUES (8, '2022-06-01', 49.29, false, 3);

INSERT INTO receipt_lines VALUES (9, 33, 3.000);
INSERT INTO receipt_lines VALUES (9, 18, 1.381);
INSERT INTO receipt_lines VALUES (9, 34, 0.057);
INSERT INTO receipt_lines VALUES (9, 21, 2.109);
INSERT INTO receipt_lines VALUES (9, 23, 2.283);
INSERT INTO receipt_lines VALUES (9, 40, 2.300);
INSERT INTO receipt_lines VALUES (9, 13, 1.833);
INSERT INTO receipts VALUES (9, '2022-06-01', 59.55, false, 1);

INSERT INTO receipt_lines VALUES (10, 18, 1.119);
INSERT INTO receipt_lines VALUES (10, 19, 2.472);
INSERT INTO receipt_lines VALUES (10, 20, 0.699);
INSERT INTO receipt_lines VALUES (10, 53, 1.480);
INSERT INTO receipt_lines VALUES (10, 37, 2.226);
INSERT INTO receipt_lines VALUES (10, 27, 1.884);
INSERT INTO receipt_lines VALUES (10, 45, 1.000);
INSERT INTO receipt_lines VALUES (10, 14, 0.702);
INSERT INTO receipts VALUES (10, '2022-06-01', 72.15, true, 7);

INSERT INTO receipt_lines VALUES (11, 3, 2.138);
INSERT INTO receipt_lines VALUES (11, 20, 0.332);
INSERT INTO receipt_lines VALUES (11, 24, 1.730);
INSERT INTO receipt_lines VALUES (11, 43, 1.052);
INSERT INTO receipt_lines VALUES (11, 28, 1.189);
INSERT INTO receipts VALUES (11, '2022-06-01', 82.26, true, 2);

INSERT INTO receipt_lines VALUES (12, 51, 2.000);
INSERT INTO receipts VALUES (12, '2022-06-01', 4.00, false, 3);

INSERT INTO receipt_lines VALUES (13, 50, 3.000);
INSERT INTO receipt_lines VALUES (13, 36, 0.274);
INSERT INTO receipt_lines VALUES (13, 41, 0.689);
INSERT INTO receipt_lines VALUES (13, 45, 2.000);
INSERT INTO receipt_lines VALUES (13, 14, 1.176);
INSERT INTO receipt_lines VALUES (13, 31, 0.894);
INSERT INTO receipts VALUES (13, '2022-06-01', 31.87, true, 2);

INSERT INTO receipt_lines VALUES (14, 49, 3.000);
INSERT INTO receipt_lines VALUES (14, 18, 0.877);
INSERT INTO receipt_lines VALUES (14, 52, 2.000);
INSERT INTO receipt_lines VALUES (14, 9, 0.356);
INSERT INTO receipt_lines VALUES (14, 12, 1.313);
INSERT INTO receipt_lines VALUES (14, 29, 1.810);
INSERT INTO receipts VALUES (14, '2022-06-01', 44.79, true, 6);

INSERT INTO receipt_lines VALUES (15, 48, 2.000);
INSERT INTO receipt_lines VALUES (15, 33, 2.000);
INSERT INTO receipt_lines VALUES (15, 4, 1.000);
INSERT INTO receipt_lines VALUES (15, 7, 0.961);
INSERT INTO receipt_lines VALUES (15, 11, 0.177);
INSERT INTO receipt_lines VALUES (15, 13, 1.951);
INSERT INTO receipts VALUES (15, '2022-06-01', 28.26, true, 5);

INSERT INTO receipt_lines VALUES (16, 48, 1.000);
INSERT INTO receipt_lines VALUES (16, 17, 2.211);
INSERT INTO receipt_lines VALUES (16, 50, 1.000);
INSERT INTO receipt_lines VALUES (16, 19, 1.446);
INSERT INTO receipt_lines VALUES (16, 40, 1.486);
INSERT INTO receipt_lines VALUES (16, 25, 1.043);
INSERT INTO receipt_lines VALUES (16, 12, 2.123);
INSERT INTO receipt_lines VALUES (16, 29, 0.826);
INSERT INTO receipts VALUES (16, '2022-06-01', 53.70, false, 6);

INSERT INTO receipt_lines VALUES (17, 50, 1.000);
INSERT INTO receipt_lines VALUES (17, 7, 1.899);
INSERT INTO receipt_lines VALUES (17, 42, 1.530);
INSERT INTO receipt_lines VALUES (17, 11, 1.731);
INSERT INTO receipt_lines VALUES (17, 45, 2.000);
INSERT INTO receipts VALUES (17, '2022-06-01', 35.91, true, 1);

INSERT INTO receipt_lines VALUES (18, 32, 2.425);
INSERT INTO receipt_lines VALUES (18, 1, 0.805);
INSERT INTO receipt_lines VALUES (18, 18, 1.723);
INSERT INTO receipt_lines VALUES (18, 22, 1.843);
INSERT INTO receipts VALUES (18, '2022-06-01', 40.15, true, 5);

INSERT INTO receipt_lines VALUES (19, 32, 0.099);
INSERT INTO receipt_lines VALUES (19, 51, 1.000);
INSERT INTO receipt_lines VALUES (19, 10, 1.183);
INSERT INTO receipt_lines VALUES (19, 46, 2.000);
INSERT INTO receipts VALUES (19, '2022-06-01', 13.91, true, 4);

INSERT INTO receipt_lines VALUES (20, 18, 0.431);
INSERT INTO receipt_lines VALUES (20, 51, 3.000);
INSERT INTO receipts VALUES (20, '2022-06-01', 7.59, false, 1);

INSERT INTO receipt_lines VALUES (21, 33, 1.000);
INSERT INTO receipt_lines VALUES (21, 36, 1.228);
INSERT INTO receipt_lines VALUES (21, 52, 3.000);
INSERT INTO receipt_lines VALUES (21, 38, 1.000);
INSERT INTO receipt_lines VALUES (21, 43, 0.304);
INSERT INTO receipt_lines VALUES (21, 13, 0.209);
INSERT INTO receipt_lines VALUES (21, 45, 2.000);
INSERT INTO receipt_lines VALUES (21, 14, 2.073);
INSERT INTO receipt_lines VALUES (21, 47, 2.000);
INSERT INTO receipts VALUES (21, '2022-06-01', 58.10, true, 1);

INSERT INTO receipt_lines VALUES (22, 34, 2.337);
INSERT INTO receipt_lines VALUES (22, 38, 2.000);
INSERT INTO receipts VALUES (22, '2022-06-01', 30.67, false, 7);

INSERT INTO receipt_lines VALUES (23, 23, 0.252);
INSERT INTO receipt_lines VALUES (23, 13, 0.042);
INSERT INTO receipts VALUES (23, '2022-06-01', 0.72, true, 3);

INSERT INTO receipt_lines VALUES (24, 39, 0.997);
INSERT INTO receipt_lines VALUES (24, 24, 1.769);
INSERT INTO receipt_lines VALUES (24, 28, 0.064);
INSERT INTO receipts VALUES (24, '2022-06-01', 48.40, false, 6);

INSERT INTO receipt_lines VALUES (25, 1, 0.225);
INSERT INTO receipt_lines VALUES (25, 5, 0.878);
INSERT INTO receipt_lines VALUES (25, 22, 0.436);
INSERT INTO receipt_lines VALUES (25, 27, 1.881);
INSERT INTO receipt_lines VALUES (25, 29, 1.741);
INSERT INTO receipt_lines VALUES (25, 31, 1.852);
INSERT INTO receipts VALUES (25, '2022-06-01', 67.93, false, 7);

INSERT INTO receipt_lines VALUES (26, 48, 3.000);
INSERT INTO receipt_lines VALUES (26, 36, 2.395);
INSERT INTO receipt_lines VALUES (26, 37, 0.868);
INSERT INTO receipt_lines VALUES (26, 6, 2.142);
INSERT INTO receipt_lines VALUES (26, 7, 1.211);
INSERT INTO receipt_lines VALUES (26, 43, 2.330);
INSERT INTO receipts VALUES (26, '2022-06-01', 84.80, true, 1);

INSERT INTO receipt_lines VALUES (27, 21, 0.242);
INSERT INTO receipt_lines VALUES (27, 12, 1.438);
INSERT INTO receipt_lines VALUES (27, 29, 0.041);
INSERT INTO receipt_lines VALUES (27, 31, 2.139);
INSERT INTO receipts VALUES (27, '2022-06-01', 24.35, true, 3);

INSERT INTO receipt_lines VALUES (28, 20, 0.323);
INSERT INTO receipt_lines VALUES (28, 47, 1.000);
INSERT INTO receipts VALUES (28, '2022-06-01', 2.93, false, 2);

INSERT INTO receipt_lines VALUES (29, 43, 0.130);
INSERT INTO receipt_lines VALUES (29, 44, 1.482);
INSERT INTO receipt_lines VALUES (29, 45, 1.000);
INSERT INTO receipts VALUES (29, '2022-06-01', 6.14, true, 7);

INSERT INTO receipt_lines VALUES (30, 17, 1.819);
INSERT INTO receipt_lines VALUES (30, 1, 1.157);
INSERT INTO receipt_lines VALUES (30, 33, 1.000);
INSERT INTO receipt_lines VALUES (30, 50, 1.000);
INSERT INTO receipt_lines VALUES (30, 19, 1.605);
INSERT INTO receipt_lines VALUES (30, 23, 1.181);
INSERT INTO receipt_lines VALUES (30, 10, 0.482);
INSERT INTO receipt_lines VALUES (30, 43, 2.009);
INSERT INTO receipts VALUES (30, '2022-06-01', 47.72, true, 1);

INSERT INTO receipt_lines VALUES (31, 51, 2.000);
INSERT INTO receipt_lines VALUES (31, 35, 1.599);
INSERT INTO receipt_lines VALUES (31, 22, 0.133);
INSERT INTO receipt_lines VALUES (31, 39, 0.049);
INSERT INTO receipt_lines VALUES (31, 40, 1.820);
INSERT INTO receipt_lines VALUES (31, 24, 1.729);
INSERT INTO receipt_lines VALUES (31, 31, 1.975);
INSERT INTO receipts VALUES (31, '2022-06-01', 95.89, true, 8);

INSERT INTO receipt_lines VALUES (32, 48, 2.000);
INSERT INTO receipt_lines VALUES (32, 35, 2.189);
INSERT INTO receipts VALUES (32, '2022-06-01', 25.49, false, 2);

INSERT INTO receipt_lines VALUES (33, 34, 0.105);
INSERT INTO receipt_lines VALUES (33, 23, 2.212);
INSERT INTO receipt_lines VALUES (33, 8, 1.831);
INSERT INTO receipt_lines VALUES (33, 24, 1.848);
INSERT INTO receipt_lines VALUES (33, 41, 1.839);
INSERT INTO receipt_lines VALUES (33, 28, 1.427);
INSERT INTO receipt_lines VALUES (33, 47, 3.000);
INSERT INTO receipts VALUES (33, '2022-06-01', 91.37, false, 6);

INSERT INTO receipt_lines VALUES (34, 17, 0.027);
INSERT INTO receipt_lines VALUES (34, 5, 2.042);
INSERT INTO receipt_lines VALUES (34, 7, 2.442);
INSERT INTO receipt_lines VALUES (34, 28, 1.063);
INSERT INTO receipts VALUES (34, '2022-06-01', 38.74, true, 7);

INSERT INTO receipt_lines VALUES (35, 18, 0.496);
INSERT INTO receipt_lines VALUES (35, 35, 0.640);
INSERT INTO receipt_lines VALUES (35, 42, 0.424);
INSERT INTO receipt_lines VALUES (35, 26, 1.141);
INSERT INTO receipt_lines VALUES (35, 47, 1.000);
INSERT INTO receipts VALUES (35, '2022-06-01', 24.11, true, 4);

INSERT INTO receipt_lines VALUES (36, 2, 1.953);
INSERT INTO receipt_lines VALUES (36, 39, 2.349);
INSERT INTO receipts VALUES (36, '2022-06-01', 52.42, true, 4);

INSERT INTO receipt_lines VALUES (37, 3, 0.352);
INSERT INTO receipt_lines VALUES (37, 6, 0.418);
INSERT INTO receipt_lines VALUES (37, 7, 0.538);
INSERT INTO receipts VALUES (37, '2022-06-01', 9.28, true, 8);

INSERT INTO receipt_lines VALUES (38, 2, 2.110);
INSERT INTO receipt_lines VALUES (38, 24, 1.735);
INSERT INTO receipt_lines VALUES (38, 11, 0.052);
INSERT INTO receipt_lines VALUES (38, 29, 0.785);
INSERT INTO receipt_lines VALUES (38, 45, 1.000);
INSERT INTO receipts VALUES (38, '2022-06-01', 66.44, true, 4);

INSERT INTO receipt_lines VALUES (39, 28, 1.368);
INSERT INTO receipt_lines VALUES (39, 45, 3.000);
INSERT INTO receipt_lines VALUES (39, 47, 3.000);
INSERT INTO receipts VALUES (39, '2022-06-01', 29.79, false, 8);

INSERT INTO receipt_lines VALUES (40, 36, 2.144);
INSERT INTO receipt_lines VALUES (40, 20, 0.807);
INSERT INTO receipt_lines VALUES (40, 53, 0.443);
INSERT INTO receipt_lines VALUES (40, 5, 1.958);
INSERT INTO receipt_lines VALUES (40, 15, 0.316);
INSERT INTO receipts VALUES (40, '2022-06-01', 40.56, true, 7);

INSERT INTO receipt_lines VALUES (41, 49, 1.000);
INSERT INTO receipt_lines VALUES (41, 6, 0.846);
INSERT INTO receipt_lines VALUES (41, 23, 1.062);
INSERT INTO receipt_lines VALUES (41, 26, 0.156);
INSERT INTO receipts VALUES (41, '2022-06-01', 10.14, true, 8);

INSERT INTO receipt_lines VALUES (42, 48, 1.000);
INSERT INTO receipt_lines VALUES (42, 35, 0.652);
INSERT INTO receipt_lines VALUES (42, 36, 0.773);
INSERT INTO receipt_lines VALUES (42, 6, 0.134);
INSERT INTO receipt_lines VALUES (42, 45, 1.000);
INSERT INTO receipt_lines VALUES (42, 30, 0.309);
INSERT INTO receipts VALUES (42, '2022-06-01', 25.23, true, 6);

INSERT INTO receipt_lines VALUES (43, 34, 0.012);
INSERT INTO receipt_lines VALUES (43, 3, 2.494);
INSERT INTO receipt_lines VALUES (43, 5, 2.024);
INSERT INTO receipt_lines VALUES (43, 24, 2.062);
INSERT INTO receipt_lines VALUES (43, 25, 1.161);
INSERT INTO receipt_lines VALUES (43, 10, 0.806);
INSERT INTO receipt_lines VALUES (43, 13, 2.348);
INSERT INTO receipt_lines VALUES (43, 31, 1.466);
INSERT INTO receipts VALUES (43, '2022-06-01', 104.72, false, 4);

INSERT INTO order_lines VALUES (2, 17, 16.532);
INSERT INTO order_lines VALUES (2, 38, 7.000);
INSERT INTO order_lines VALUES (2, 40, 7.675);
INSERT INTO order_lines VALUES (2, 44, 7.262);
INSERT INTO order_lines VALUES (2, 45, 18.000);
INSERT INTO orders VALUES (2, 290.30, '2022-06-02', true);
INSERT INTO receipt_lines VALUES (44, 49, 1.000);
INSERT INTO receipt_lines VALUES (44, 52, 2.000);
INSERT INTO receipt_lines VALUES (44, 39, 0.953);
INSERT INTO receipt_lines VALUES (44, 40, 0.893);
INSERT INTO receipt_lines VALUES (44, 45, 1.000);
INSERT INTO receipt_lines VALUES (44, 47, 2.000);
INSERT INTO receipt_lines VALUES (44, 15, 2.284);
INSERT INTO receipts VALUES (44, '2022-06-02', 54.69, false, 6);

INSERT INTO receipt_lines VALUES (45, 17, 1.331);
INSERT INTO receipt_lines VALUES (45, 52, 1.000);
INSERT INTO receipt_lines VALUES (45, 39, 0.699);
INSERT INTO receipt_lines VALUES (45, 7, 0.691);
INSERT INTO receipt_lines VALUES (45, 14, 0.152);
INSERT INTO receipts VALUES (45, '2022-06-02', 20.87, true, 4);

INSERT INTO receipt_lines VALUES (46, 48, 1.000);
INSERT INTO receipt_lines VALUES (46, 7, 0.795);
INSERT INTO receipt_lines VALUES (46, 40, 1.701);
INSERT INTO receipt_lines VALUES (46, 15, 1.990);
INSERT INTO receipts VALUES (46, '2022-06-02', 43.32, true, 4);

INSERT INTO receipt_lines VALUES (47, 52, 2.000);
INSERT INTO receipt_lines VALUES (47, 36, 0.242);
INSERT INTO receipt_lines VALUES (47, 4, 2.000);
INSERT INTO receipt_lines VALUES (47, 28, 1.176);
INSERT INTO receipts VALUES (47, '2022-06-02', 39.20, true, 1);

INSERT INTO receipt_lines VALUES (48, 1, 1.675);
INSERT INTO receipt_lines VALUES (48, 51, 1.000);
INSERT INTO receipt_lines VALUES (48, 52, 2.000);
INSERT INTO receipt_lines VALUES (48, 20, 0.142);
INSERT INTO receipt_lines VALUES (48, 22, 1.711);
INSERT INTO receipt_lines VALUES (48, 6, 1.927);
INSERT INTO receipt_lines VALUES (48, 26, 2.272);
INSERT INTO receipt_lines VALUES (48, 31, 0.585);
INSERT INTO receipts VALUES (48, '2022-06-02', 61.97, true, 7);

INSERT INTO receipt_lines VALUES (49, 16, 2.247);
INSERT INTO receipt_lines VALUES (49, 49, 2.000);
INSERT INTO receipt_lines VALUES (49, 36, 2.230);
INSERT INTO receipt_lines VALUES (49, 42, 0.494);
INSERT INTO receipt_lines VALUES (49, 31, 0.250);
INSERT INTO receipts VALUES (49, '2022-06-02', 44.28, false, 7);

INSERT INTO receipt_lines VALUES (50, 32, 0.560);
INSERT INTO receipt_lines VALUES (50, 50, 1.000);
INSERT INTO receipt_lines VALUES (50, 20, 1.990);
INSERT INTO receipt_lines VALUES (50, 22, 2.110);
INSERT INTO receipt_lines VALUES (50, 42, 2.485);
INSERT INTO receipt_lines VALUES (50, 46, 1.000);
INSERT INTO receipt_lines VALUES (50, 47, 1.000);
INSERT INTO receipts VALUES (50, '2022-06-02', 39.95, false, 4);

INSERT INTO receipt_lines VALUES (51, 34, 1.298);
INSERT INTO receipt_lines VALUES (51, 51, 1.000);
INSERT INTO receipt_lines VALUES (51, 9, 1.629);
INSERT INTO receipts VALUES (51, '2022-06-02', 11.11, true, 2);

INSERT INTO receipt_lines VALUES (52, 16, 1.200);
INSERT INTO receipt_lines VALUES (52, 5, 1.776);
INSERT INTO receipt_lines VALUES (52, 21, 0.547);
INSERT INTO receipt_lines VALUES (52, 37, 1.201);
INSERT INTO receipt_lines VALUES (52, 9, 2.396);
INSERT INTO receipt_lines VALUES (52, 25, 0.112);
INSERT INTO receipt_lines VALUES (52, 26, 0.836);
INSERT INTO receipts VALUES (52, '2022-06-02', 46.94, true, 5);

INSERT INTO receipt_lines VALUES (53, 38, 1.000);
INSERT INTO receipt_lines VALUES (53, 7, 1.489);
INSERT INTO receipt_lines VALUES (53, 42, 0.718);
INSERT INTO receipt_lines VALUES (53, 45, 1.000);
INSERT INTO receipt_lines VALUES (53, 14, 1.887);
INSERT INTO receipt_lines VALUES (53, 30, 0.772);
INSERT INTO receipts VALUES (53, '2022-06-02', 49.94, false, 6);

INSERT INTO receipt_lines VALUES (54, 4, 1.000);
INSERT INTO receipt_lines VALUES (54, 52, 1.000);
INSERT INTO receipts VALUES (54, '2022-06-02', 10.50, false, 7);

INSERT INTO receipt_lines VALUES (55, 32, 1.269);
INSERT INTO receipt_lines VALUES (55, 17, 0.118);
INSERT INTO receipt_lines VALUES (55, 3, 0.313);
INSERT INTO receipt_lines VALUES (55, 4, 1.000);
INSERT INTO receipt_lines VALUES (55, 21, 1.343);
INSERT INTO receipt_lines VALUES (55, 53, 2.157);
INSERT INTO receipt_lines VALUES (55, 8, 1.897);
INSERT INTO receipt_lines VALUES (55, 9, 1.642);
INSERT INTO receipts VALUES (55, '2022-06-02', 45.63, true, 8);

INSERT INTO receipt_lines VALUES (56, 34, 2.227);
INSERT INTO receipt_lines VALUES (56, 22, 1.784);
INSERT INTO receipt_lines VALUES (56, 23, 2.452);
INSERT INTO receipt_lines VALUES (56, 46, 2.000);
INSERT INTO receipts VALUES (56, '2022-06-02', 15.27, true, 6);

INSERT INTO receipt_lines VALUES (57, 48, 1.000);
INSERT INTO receipt_lines VALUES (57, 36, 0.773);
INSERT INTO receipt_lines VALUES (57, 5, 0.218);
INSERT INTO receipt_lines VALUES (57, 23, 1.890);
INSERT INTO receipt_lines VALUES (57, 8, 2.159);
INSERT INTO receipt_lines VALUES (57, 11, 2.461);
INSERT INTO receipt_lines VALUES (57, 29, 0.878);
INSERT INTO receipt_lines VALUES (57, 14, 1.538);
INSERT INTO receipts VALUES (57, '2022-06-02', 51.72, true, 6);

INSERT INTO receipt_lines VALUES (58, 19, 1.953);
INSERT INTO receipt_lines VALUES (58, 36, 0.907);
INSERT INTO receipt_lines VALUES (58, 20, 0.774);
INSERT INTO receipt_lines VALUES (58, 23, 1.913);
INSERT INTO receipt_lines VALUES (58, 9, 1.242);
INSERT INTO receipt_lines VALUES (58, 44, 0.157);
INSERT INTO receipts VALUES (58, '2022-06-02', 28.46, true, 5);

INSERT INTO receipt_lines VALUES (59, 24, 0.173);
INSERT INTO receipt_lines VALUES (59, 14, 0.214);
INSERT INTO receipts VALUES (59, '2022-06-02', 4.15, true, 6);

INSERT INTO receipt_lines VALUES (60, 48, 1.000);
INSERT INTO receipt_lines VALUES (60, 20, 1.975);
INSERT INTO receipt_lines VALUES (60, 52, 2.000);
INSERT INTO receipt_lines VALUES (60, 21, 1.906);
INSERT INTO receipt_lines VALUES (60, 6, 0.566);
INSERT INTO receipt_lines VALUES (60, 25, 0.571);
INSERT INTO receipt_lines VALUES (60, 28, 0.073);
INSERT INTO receipt_lines VALUES (60, 15, 1.206);
INSERT INTO receipts VALUES (60, '2022-06-02', 30.67, false, 6);

INSERT INTO receipt_lines VALUES (61, 53, 0.015);
INSERT INTO receipt_lines VALUES (61, 41, 0.460);
INSERT INTO receipt_lines VALUES (61, 9, 1.677);
INSERT INTO receipt_lines VALUES (61, 29, 2.350);
INSERT INTO receipt_lines VALUES (61, 14, 0.585);
INSERT INTO receipts VALUES (61, '2022-06-02', 44.22, true, 4);

INSERT INTO receipt_lines VALUES (62, 3, 1.800);
INSERT INTO receipt_lines VALUES (62, 6, 0.529);
INSERT INTO receipt_lines VALUES (62, 13, 1.065);
INSERT INTO receipts VALUES (62, '2022-06-02', 26.81, false, 3);

INSERT INTO receipt_lines VALUES (63, 3, 0.819);
INSERT INTO receipt_lines VALUES (63, 40, 0.732);
INSERT INTO receipt_lines VALUES (63, 41, 0.645);
INSERT INTO receipts VALUES (63, '2022-06-02', 25.71, true, 6);

INSERT INTO receipt_lines VALUES (64, 1, 0.423);
INSERT INTO receipt_lines VALUES (64, 7, 1.054);
INSERT INTO receipt_lines VALUES (64, 9, 1.261);
INSERT INTO receipt_lines VALUES (64, 13, 0.781);
INSERT INTO receipts VALUES (64, '2022-06-02', 18.72, false, 6);

INSERT INTO receipt_lines VALUES (65, 22, 0.456);
INSERT INTO receipt_lines VALUES (65, 6, 0.559);
INSERT INTO receipt_lines VALUES (65, 42, 2.041);
INSERT INTO receipt_lines VALUES (65, 45, 1.000);
INSERT INTO receipts VALUES (65, '2022-06-02', 22.62, true, 6);

INSERT INTO receipt_lines VALUES (66, 35, 0.641);
INSERT INTO receipt_lines VALUES (66, 51, 2.000);
INSERT INTO receipt_lines VALUES (66, 22, 0.084);
INSERT INTO receipt_lines VALUES (66, 24, 0.476);
INSERT INTO receipts VALUES (66, '2022-06-02', 19.51, true, 2);

INSERT INTO receipt_lines VALUES (67, 53, 2.279);
INSERT INTO receipt_lines VALUES (67, 27, 2.335);
INSERT INTO receipts VALUES (67, '2022-06-02', 31.44, true, 5);

INSERT INTO receipt_lines VALUES (68, 15, 1.737);
INSERT INTO receipts VALUES (68, '2022-06-02', 11.29, false, 3);

INSERT INTO receipt_lines VALUES (69, 16, 0.484);
INSERT INTO receipt_lines VALUES (69, 50, 3.000);
INSERT INTO receipt_lines VALUES (69, 13, 0.221);
INSERT INTO receipts VALUES (69, '2022-06-02', 7.83, true, 4);

INSERT INTO receipt_lines VALUES (70, 17, 2.472);
INSERT INTO receipt_lines VALUES (70, 49, 3.000);
INSERT INTO receipt_lines VALUES (70, 7, 1.691);
INSERT INTO receipt_lines VALUES (70, 9, 0.661);
INSERT INTO receipt_lines VALUES (70, 42, 2.426);
INSERT INTO receipt_lines VALUES (70, 13, 2.157);
INSERT INTO receipt_lines VALUES (70, 15, 0.257);
INSERT INTO receipts VALUES (70, '2022-06-02', 55.89, false, 5);

INSERT INTO receipt_lines VALUES (71, 32, 2.187);
INSERT INTO receipt_lines VALUES (71, 34, 0.499);
INSERT INTO receipt_lines VALUES (71, 37, 0.598);
INSERT INTO receipt_lines VALUES (71, 9, 0.372);
INSERT INTO receipt_lines VALUES (71, 10, 1.580);
INSERT INTO receipt_lines VALUES (71, 47, 1.000);
INSERT INTO receipts VALUES (71, '2022-06-02', 43.37, false, 8);

INSERT INTO receipt_lines VALUES (72, 1, 0.948);
INSERT INTO receipt_lines VALUES (72, 19, 0.944);
INSERT INTO receipts VALUES (72, '2022-06-02', 12.31, false, 4);

INSERT INTO receipt_lines VALUES (73, 6, 1.359);
INSERT INTO receipt_lines VALUES (73, 42, 2.193);
INSERT INTO receipt_lines VALUES (73, 26, 1.662);
INSERT INTO receipt_lines VALUES (73, 11, 1.276);
INSERT INTO receipts VALUES (73, '2022-06-02', 44.88, true, 6);

INSERT INTO receipt_lines VALUES (74, 32, 0.742);
INSERT INTO receipt_lines VALUES (74, 51, 3.000);
INSERT INTO receipt_lines VALUES (74, 35, 0.878);
INSERT INTO receipt_lines VALUES (74, 41, 0.274);
INSERT INTO receipt_lines VALUES (74, 42, 0.466);
INSERT INTO receipt_lines VALUES (74, 43, 0.723);
INSERT INTO receipt_lines VALUES (74, 29, 1.988);
INSERT INTO receipts VALUES (74, '2022-06-02', 61.27, true, 8);

INSERT INTO receipt_lines VALUES (75, 2, 0.938);
INSERT INTO receipt_lines VALUES (75, 38, 2.000);
INSERT INTO receipt_lines VALUES (75, 44, 1.741);
INSERT INTO receipts VALUES (75, '2022-06-02', 38.86, false, 1);

INSERT INTO receipt_lines VALUES (76, 34, 0.193);
INSERT INTO receipt_lines VALUES (76, 9, 0.322);
INSERT INTO receipts VALUES (76, '2022-06-02', 1.67, true, 8);

INSERT INTO receipt_lines VALUES (77, 18, 0.631);
INSERT INTO receipt_lines VALUES (77, 24, 0.353);
INSERT INTO receipt_lines VALUES (77, 15, 0.759);
INSERT INTO receipts VALUES (77, '2022-06-02', 13.98, true, 6);

INSERT INTO receipt_lines VALUES (78, 17, 0.234);
INSERT INTO receipt_lines VALUES (78, 36, 2.209);
INSERT INTO receipt_lines VALUES (78, 8, 0.436);
INSERT INTO receipt_lines VALUES (78, 41, 0.165);
INSERT INTO receipt_lines VALUES (78, 44, 2.407);
INSERT INTO receipt_lines VALUES (78, 45, 1.000);
INSERT INTO receipt_lines VALUES (78, 31, 2.082);
INSERT INTO receipts VALUES (78, '2022-06-02', 55.22, true, 2);

INSERT INTO receipt_lines VALUES (79, 20, 1.844);
INSERT INTO receipt_lines VALUES (79, 37, 1.293);
INSERT INTO receipt_lines VALUES (79, 5, 0.259);
INSERT INTO receipt_lines VALUES (79, 9, 0.833);
INSERT INTO receipt_lines VALUES (79, 12, 0.294);
INSERT INTO receipts VALUES (79, '2022-06-02', 27.78, false, 4);

INSERT INTO receipt_lines VALUES (80, 50, 3.000);
INSERT INTO receipt_lines VALUES (80, 18, 2.503);
INSERT INTO receipt_lines VALUES (80, 44, 1.011);
INSERT INTO receipts VALUES (80, '2022-06-02', 16.68, false, 2);

INSERT INTO order_lines VALUES (3, 32, 21.677);
INSERT INTO order_lines VALUES (3, 3, 16.926);
INSERT INTO order_lines VALUES (3, 4, 12.000);
INSERT INTO order_lines VALUES (3, 37, 9.141);
INSERT INTO order_lines VALUES (3, 39, 20.922);
INSERT INTO order_lines VALUES (3, 9, 14.578);
INSERT INTO order_lines VALUES (3, 42, 24.454);
INSERT INTO order_lines VALUES (3, 46, 20.000);
INSERT INTO order_lines VALUES (3, 18, 12.392);
INSERT INTO order_lines VALUES (3, 20, 19.540);
INSERT INTO order_lines VALUES (3, 52, 23.000);
INSERT INTO order_lines VALUES (3, 21, 12.381);
INSERT INTO order_lines VALUES (3, 23, 23.775);
INSERT INTO order_lines VALUES (3, 26, 21.101);
INSERT INTO order_lines VALUES (3, 29, 20.167);
INSERT INTO orders VALUES (3, 1917.33, '2022-06-03', true);
INSERT INTO receipt_lines VALUES (81, 38, 1.000);
INSERT INTO receipt_lines VALUES (81, 40, 0.042);
INSERT INTO receipt_lines VALUES (81, 28, 1.040);
INSERT INTO receipt_lines VALUES (81, 31, 1.217);
INSERT INTO receipts VALUES (81, '2022-06-03', 37.45, false, 3);

INSERT INTO receipt_lines VALUES (82, 48, 1.000);
INSERT INTO receipt_lines VALUES (82, 1, 2.496);
INSERT INTO receipt_lines VALUES (82, 40, 1.351);
INSERT INTO receipts VALUES (82, '2022-06-03', 45.67, false, 4);

INSERT INTO receipt_lines VALUES (83, 1, 0.797);
INSERT INTO receipt_lines VALUES (83, 19, 0.301);
INSERT INTO receipt_lines VALUES (83, 35, 2.157);
INSERT INTO receipt_lines VALUES (83, 52, 2.000);
INSERT INTO receipt_lines VALUES (83, 38, 2.000);
INSERT INTO receipt_lines VALUES (83, 22, 2.060);
INSERT INTO receipt_lines VALUES (83, 9, 2.066);
INSERT INTO receipt_lines VALUES (83, 25, 0.503);
INSERT INTO receipts VALUES (83, '2022-06-03', 72.96, false, 3);

INSERT INTO receipt_lines VALUES (84, 35, 2.361);
INSERT INTO receipt_lines VALUES (84, 51, 2.000);
INSERT INTO receipt_lines VALUES (84, 46, 3.000);
INSERT INTO receipt_lines VALUES (84, 15, 1.690);
INSERT INTO receipts VALUES (84, '2022-06-03', 44.59, true, 5);

INSERT INTO receipt_lines VALUES (85, 32, 0.199);
INSERT INTO receipt_lines VALUES (85, 18, 0.819);
INSERT INTO receipt_lines VALUES (85, 51, 1.000);
INSERT INTO receipt_lines VALUES (85, 22, 0.805);
INSERT INTO receipt_lines VALUES (85, 24, 1.658);
INSERT INTO receipt_lines VALUES (85, 26, 1.613);
INSERT INTO receipt_lines VALUES (85, 27, 0.022);
INSERT INTO receipt_lines VALUES (85, 46, 1.000);
INSERT INTO receipts VALUES (85, '2022-06-03', 55.95, true, 5);

INSERT INTO receipt_lines VALUES (86, 33, 2.000);
INSERT INTO receipt_lines VALUES (86, 3, 0.998);
INSERT INTO receipt_lines VALUES (86, 7, 1.889);
INSERT INTO receipt_lines VALUES (86, 40, 0.258);
INSERT INTO receipt_lines VALUES (86, 30, 0.899);
INSERT INTO receipts VALUES (86, '2022-06-03', 43.30, false, 1);

INSERT INTO receipt_lines VALUES (87, 17, 0.430);
INSERT INTO receipt_lines VALUES (87, 19, 2.089);
INSERT INTO receipt_lines VALUES (87, 38, 1.000);
INSERT INTO receipt_lines VALUES (87, 25, 0.242);
INSERT INTO receipt_lines VALUES (87, 27, 1.244);
INSERT INTO receipt_lines VALUES (87, 11, 0.249);
INSERT INTO receipt_lines VALUES (87, 45, 1.000);
INSERT INTO receipt_lines VALUES (87, 15, 2.367);
INSERT INTO receipts VALUES (87, '2022-06-03', 53.76, true, 1);

INSERT INTO receipt_lines VALUES (88, 2, 2.021);
INSERT INTO receipt_lines VALUES (88, 37, 1.167);
INSERT INTO receipt_lines VALUES (88, 9, 2.404);
INSERT INTO receipt_lines VALUES (88, 43, 1.795);
INSERT INTO receipt_lines VALUES (88, 12, 0.506);
INSERT INTO receipts VALUES (88, '2022-06-03', 62.92, true, 8);

INSERT INTO receipt_lines VALUES (89, 2, 2.258);
INSERT INTO receipt_lines VALUES (89, 35, 0.892);
INSERT INTO receipt_lines VALUES (89, 52, 1.000);
INSERT INTO receipt_lines VALUES (89, 39, 1.432);
INSERT INTO receipts VALUES (89, '2022-06-03', 54.55, true, 1);

INSERT INTO receipt_lines VALUES (90, 26, 0.211);
INSERT INTO receipt_lines VALUES (90, 11, 2.374);
INSERT INTO receipt_lines VALUES (90, 29, 0.364);
INSERT INTO receipts VALUES (90, '2022-06-03', 14.45, false, 1);

INSERT INTO receipt_lines VALUES (91, 2, 1.652);
INSERT INTO receipt_lines VALUES (91, 19, 0.802);
INSERT INTO receipt_lines VALUES (91, 21, 0.018);
INSERT INTO receipt_lines VALUES (91, 9, 2.218);
INSERT INTO receipt_lines VALUES (91, 10, 0.912);
INSERT INTO receipt_lines VALUES (91, 28, 0.136);
INSERT INTO receipt_lines VALUES (91, 31, 2.005);
INSERT INTO receipt_lines VALUES (91, 47, 2.000);
INSERT INTO receipts VALUES (91, '2022-06-03', 55.99, true, 1);

INSERT INTO receipt_lines VALUES (92, 34, 1.929);
INSERT INTO receipt_lines VALUES (92, 18, 2.201);
INSERT INTO receipt_lines VALUES (92, 35, 0.381);
INSERT INTO receipt_lines VALUES (92, 3, 1.953);
INSERT INTO receipt_lines VALUES (92, 52, 1.000);
INSERT INTO receipt_lines VALUES (92, 14, 1.216);
INSERT INTO receipt_lines VALUES (92, 47, 3.000);
INSERT INTO receipts VALUES (92, '2022-06-03', 51.16, false, 2);

INSERT INTO receipt_lines VALUES (93, 34, 2.000);
INSERT INTO receipt_lines VALUES (93, 36, 2.118);
INSERT INTO receipt_lines VALUES (93, 4, 2.000);
INSERT INTO receipt_lines VALUES (93, 5, 2.215);
INSERT INTO receipt_lines VALUES (93, 22, 0.824);
INSERT INTO receipt_lines VALUES (93, 8, 0.572);
INSERT INTO receipt_lines VALUES (93, 42, 0.256);
INSERT INTO receipt_lines VALUES (93, 11, 0.475);
INSERT INTO receipts VALUES (93, '2022-06-03', 62.47, true, 4);

INSERT INTO receipt_lines VALUES (94, 50, 2.000);
INSERT INTO receipt_lines VALUES (94, 19, 0.570);
INSERT INTO receipt_lines VALUES (94, 36, 2.279);
INSERT INTO receipt_lines VALUES (94, 23, 0.891);
INSERT INTO receipt_lines VALUES (94, 9, 2.257);
INSERT INTO receipt_lines VALUES (94, 26, 2.083);
INSERT INTO receipt_lines VALUES (94, 46, 3.000);
INSERT INTO receipts VALUES (94, '2022-06-03', 68.39, false, 4);

INSERT INTO receipt_lines VALUES (95, 50, 2.000);
INSERT INTO receipt_lines VALUES (95, 20, 1.477);
INSERT INTO receipt_lines VALUES (95, 22, 0.514);
INSERT INTO receipt_lines VALUES (95, 45, 1.000);
INSERT INTO receipts VALUES (95, '2022-06-03', 10.27, false, 1);

INSERT INTO receipt_lines VALUES (96, 2, 0.731);
INSERT INTO receipt_lines VALUES (96, 50, 1.000);
INSERT INTO receipt_lines VALUES (96, 7, 2.085);
INSERT INTO receipt_lines VALUES (96, 11, 1.721);
INSERT INTO receipt_lines VALUES (96, 12, 2.455);
INSERT INTO receipts VALUES (96, '2022-06-03', 35.90, false, 6);

INSERT INTO receipt_lines VALUES (97, 4, 2.000);
INSERT INTO receipt_lines VALUES (97, 5, 1.759);
INSERT INTO receipt_lines VALUES (97, 26, 2.189);
INSERT INTO receipt_lines VALUES (97, 44, 1.045);
INSERT INTO receipt_lines VALUES (97, 28, 1.728);
INSERT INTO receipt_lines VALUES (97, 47, 2.000);
INSERT INTO receipts VALUES (97, '2022-06-03', 72.04, false, 2);

INSERT INTO receipt_lines VALUES (98, 33, 1.000);
INSERT INTO receipt_lines VALUES (98, 50, 2.000);
INSERT INTO receipt_lines VALUES (98, 52, 2.000);
INSERT INTO receipt_lines VALUES (98, 21, 2.264);
INSERT INTO receipt_lines VALUES (98, 6, 1.304);
INSERT INTO receipt_lines VALUES (98, 42, 1.378);
INSERT INTO receipt_lines VALUES (98, 12, 1.018);
INSERT INTO receipt_lines VALUES (98, 46, 3.000);
INSERT INTO receipt_lines VALUES (98, 31, 0.165);
INSERT INTO receipts VALUES (98, '2022-06-03', 46.22, false, 2);

INSERT INTO receipt_lines VALUES (99, 3, 0.812);
INSERT INTO receipt_lines VALUES (99, 8, 0.936);
INSERT INTO receipts VALUES (99, '2022-06-03', 13.14, false, 2);

INSERT INTO receipt_lines VALUES (100, 3, 2.503);
INSERT INTO receipt_lines VALUES (100, 4, 2.000);
INSERT INTO receipt_lines VALUES (100, 39, 0.288);
INSERT INTO receipt_lines VALUES (100, 27, 0.196);
INSERT INTO receipt_lines VALUES (100, 43, 1.360);
INSERT INTO receipt_lines VALUES (100, 30, 2.273);
INSERT INTO receipt_lines VALUES (100, 31, 0.025);
INSERT INTO receipts VALUES (100, '2022-06-03', 97.73, false, 6);

INSERT INTO receipt_lines VALUES (101, 49, 3.000);
INSERT INTO receipt_lines VALUES (101, 52, 2.000);
INSERT INTO receipt_lines VALUES (101, 4, 3.000);
INSERT INTO receipt_lines VALUES (101, 39, 1.524);
INSERT INTO receipt_lines VALUES (101, 46, 2.000);
INSERT INTO receipts VALUES (101, '2022-06-03', 59.84, false, 5);

INSERT INTO receipt_lines VALUES (102, 41, 1.558);
INSERT INTO receipt_lines VALUES (102, 28, 1.823);
INSERT INTO receipts VALUES (102, '2022-06-03', 39.28, true, 5);

INSERT INTO receipt_lines VALUES (103, 53, 0.254);
INSERT INTO receipt_lines VALUES (103, 24, 2.273);
INSERT INTO receipt_lines VALUES (103, 45, 1.000);
INSERT INTO receipts VALUES (103, '2022-06-03', 45.57, true, 1);

INSERT INTO receipt_lines VALUES (104, 33, 2.000);
INSERT INTO receipt_lines VALUES (104, 21, 2.211);
INSERT INTO receipt_lines VALUES (104, 53, 0.495);
INSERT INTO receipt_lines VALUES (104, 23, 1.267);
INSERT INTO receipt_lines VALUES (104, 11, 1.934);
INSERT INTO receipt_lines VALUES (104, 29, 0.109);
INSERT INTO receipt_lines VALUES (104, 14, 1.246);
INSERT INTO receipts VALUES (104, '2022-06-03', 24.84, true, 1);

INSERT INTO receipt_lines VALUES (105, 32, 1.656);
INSERT INTO receipt_lines VALUES (105, 2, 1.999);
INSERT INTO receipt_lines VALUES (105, 5, 1.533);
INSERT INTO receipt_lines VALUES (105, 53, 1.658);
INSERT INTO receipt_lines VALUES (105, 6, 0.894);
INSERT INTO receipt_lines VALUES (105, 8, 1.550);
INSERT INTO receipt_lines VALUES (105, 9, 0.717);
INSERT INTO receipt_lines VALUES (105, 41, 1.770);
INSERT INTO receipt_lines VALUES (105, 42, 1.122);
INSERT INTO receipts VALUES (105, '2022-06-03', 88.43, true, 6);

INSERT INTO receipt_lines VALUES (106, 16, 0.341);
INSERT INTO receipt_lines VALUES (106, 33, 3.000);
INSERT INTO receipt_lines VALUES (106, 4, 1.000);
INSERT INTO receipt_lines VALUES (106, 37, 1.362);
INSERT INTO receipt_lines VALUES (106, 25, 1.069);
INSERT INTO receipt_lines VALUES (106, 41, 0.511);
INSERT INTO receipt_lines VALUES (106, 29, 2.463);
INSERT INTO receipts VALUES (106, '2022-06-03', 69.22, false, 7);

INSERT INTO receipt_lines VALUES (107, 16, 2.066);
INSERT INTO receipt_lines VALUES (107, 3, 2.082);
INSERT INTO receipt_lines VALUES (107, 36, 1.482);
INSERT INTO receipt_lines VALUES (107, 11, 1.482);
INSERT INTO receipt_lines VALUES (107, 30, 0.955);
INSERT INTO receipt_lines VALUES (107, 15, 1.702);
INSERT INTO receipts VALUES (107, '2022-06-03', 78.54, false, 5);

INSERT INTO receipt_lines VALUES (108, 19, 2.047);
INSERT INTO receipt_lines VALUES (108, 23, 2.457);
INSERT INTO receipt_lines VALUES (108, 40, 0.965);
INSERT INTO receipt_lines VALUES (108, 8, 1.875);
INSERT INTO receipt_lines VALUES (108, 27, 0.343);
INSERT INTO receipt_lines VALUES (108, 45, 3.000);
INSERT INTO receipt_lines VALUES (108, 29, 1.792);
INSERT INTO receipt_lines VALUES (108, 15, 0.515);
INSERT INTO receipts VALUES (108, '2022-06-03', 70.25, false, 6);

INSERT INTO receipt_lines VALUES (109, 16, 2.259);
INSERT INTO receipt_lines VALUES (109, 51, 2.000);
INSERT INTO receipt_lines VALUES (109, 37, 0.528);
INSERT INTO receipt_lines VALUES (109, 28, 1.607);
INSERT INTO receipt_lines VALUES (109, 45, 3.000);
INSERT INTO receipts VALUES (109, '2022-06-03', 44.99, true, 8);

INSERT INTO receipt_lines VALUES (110, 32, 1.038);
INSERT INTO receipt_lines VALUES (110, 18, 1.635);
INSERT INTO receipt_lines VALUES (110, 21, 2.390);
INSERT INTO receipt_lines VALUES (110, 22, 0.463);
INSERT INTO receipts VALUES (110, '2022-06-03', 22.77, true, 3);

INSERT INTO receipt_lines VALUES (111, 50, 1.000);
INSERT INTO receipt_lines VALUES (111, 27, 1.273);
INSERT INTO receipts VALUES (111, '2022-06-03', 17.07, true, 8);

INSERT INTO receipt_lines VALUES (112, 32, 1.941);
INSERT INTO receipt_lines VALUES (112, 19, 1.452);
INSERT INTO receipt_lines VALUES (112, 6, 2.235);
INSERT INTO receipt_lines VALUES (112, 26, 1.704);
INSERT INTO receipt_lines VALUES (112, 42, 2.495);
INSERT INTO receipt_lines VALUES (112, 43, 2.329);
INSERT INTO receipt_lines VALUES (112, 46, 2.000);
INSERT INTO receipts VALUES (112, '2022-06-03', 96.90, true, 3);

INSERT INTO receipt_lines VALUES (113, 2, 1.257);
INSERT INTO receipt_lines VALUES (113, 23, 2.348);
INSERT INTO receipt_lines VALUES (113, 43, 1.316);
INSERT INTO receipt_lines VALUES (113, 28, 1.288);
INSERT INTO receipt_lines VALUES (113, 46, 1.000);
INSERT INTO receipts VALUES (113, '2022-06-03', 48.33, false, 2);

INSERT INTO receipt_lines VALUES (114, 34, 2.226);
INSERT INTO receipt_lines VALUES (114, 12, 0.681);
INSERT INTO receipt_lines VALUES (114, 29, 1.056);
INSERT INTO receipts VALUES (114, '2022-06-03', 20.56, true, 6);

INSERT INTO receipt_lines VALUES (115, 2, 1.399);
INSERT INTO receipt_lines VALUES (115, 24, 0.391);
INSERT INTO receipt_lines VALUES (115, 8, 1.203);
INSERT INTO receipts VALUES (115, '2022-06-03', 26.84, false, 2);

INSERT INTO receipt_lines VALUES (116, 48, 1.000);
INSERT INTO receipt_lines VALUES (116, 49, 1.000);
INSERT INTO receipt_lines VALUES (116, 3, 1.666);
INSERT INTO receipt_lines VALUES (116, 4, 2.000);
INSERT INTO receipt_lines VALUES (116, 5, 0.049);
INSERT INTO receipt_lines VALUES (116, 44, 0.831);
INSERT INTO receipts VALUES (116, '2022-06-03', 39.04, false, 1);

INSERT INTO receipt_lines VALUES (117, 16, 1.536);
INSERT INTO receipt_lines VALUES (117, 41, 2.162);
INSERT INTO receipt_lines VALUES (117, 31, 0.490);
INSERT INTO receipts VALUES (117, '2022-06-03', 30.71, false, 1);

INSERT INTO receipt_lines VALUES (118, 18, 0.211);
INSERT INTO receipt_lines VALUES (118, 3, 0.184);
INSERT INTO receipt_lines VALUES (118, 36, 1.825);
INSERT INTO receipt_lines VALUES (118, 27, 1.243);
INSERT INTO receipts VALUES (118, '2022-06-03', 39.62, true, 7);

INSERT INTO receipt_lines VALUES (119, 35, 0.636);
INSERT INTO receipt_lines VALUES (119, 6, 1.898);
INSERT INTO receipt_lines VALUES (119, 8, 0.175);
INSERT INTO receipt_lines VALUES (119, 41, 1.955);
INSERT INTO receipt_lines VALUES (119, 27, 2.024);
INSERT INTO receipt_lines VALUES (119, 11, 0.445);
INSERT INTO receipt_lines VALUES (119, 14, 1.192);
INSERT INTO receipts VALUES (119, '2022-06-03', 67.08, false, 2);

INSERT INTO receipt_lines VALUES (120, 9, 0.051);
INSERT INTO receipts VALUES (120, '2022-06-03', 0.20, false, 3);

INSERT INTO receipt_lines VALUES (121, 37, 0.499);
INSERT INTO receipt_lines VALUES (121, 23, 2.008);
INSERT INTO receipts VALUES (121, '2022-06-03', 10.90, true, 1);

INSERT INTO receipt_lines VALUES (122, 34, 1.015);
INSERT INTO receipt_lines VALUES (122, 53, 0.322);
INSERT INTO receipt_lines VALUES (122, 7, 2.081);
INSERT INTO receipt_lines VALUES (122, 39, 1.778);
INSERT INTO receipt_lines VALUES (122, 9, 0.256);
INSERT INTO receipts VALUES (122, '2022-06-03', 40.91, true, 5);

INSERT INTO receipt_lines VALUES (123, 36, 0.065);
INSERT INTO receipt_lines VALUES (123, 6, 1.717);
INSERT INTO receipt_lines VALUES (123, 31, 2.052);
INSERT INTO receipts VALUES (123, '2022-06-03', 27.14, true, 3);

INSERT INTO receipt_lines VALUES (124, 48, 1.000);
INSERT INTO receipt_lines VALUES (124, 7, 1.432);
INSERT INTO receipt_lines VALUES (124, 23, 0.410);
INSERT INTO receipts VALUES (124, '2022-06-03', 11.29, true, 7);

INSERT INTO receipt_lines VALUES (125, 32, 0.032);
INSERT INTO receipt_lines VALUES (125, 53, 1.228);
INSERT INTO receipt_lines VALUES (125, 6, 0.909);
INSERT INTO receipt_lines VALUES (125, 7, 0.657);
INSERT INTO receipt_lines VALUES (125, 25, 2.016);
INSERT INTO receipt_lines VALUES (125, 10, 0.936);
INSERT INTO receipts VALUES (125, '2022-06-03', 18.72, false, 6);

INSERT INTO receipt_lines VALUES (126, 2, 0.174);
INSERT INTO receipt_lines VALUES (126, 20, 0.466);
INSERT INTO receipt_lines VALUES (126, 7, 0.178);
INSERT INTO receipt_lines VALUES (126, 42, 0.366);
INSERT INTO receipts VALUES (126, '2022-06-03', 7.26, false, 5);

INSERT INTO receipt_lines VALUES (127, 17, 0.512);
INSERT INTO receipt_lines VALUES (127, 3, 1.173);
INSERT INTO receipt_lines VALUES (127, 22, 0.518);
INSERT INTO receipt_lines VALUES (127, 39, 1.682);
INSERT INTO receipt_lines VALUES (127, 28, 2.379);
INSERT INTO receipts VALUES (127, '2022-06-03', 69.08, true, 3);

INSERT INTO receipt_lines VALUES (128, 48, 1.000);
INSERT INTO receipt_lines VALUES (128, 1, 0.304);
INSERT INTO receipt_lines VALUES (128, 18, 2.026);
INSERT INTO receipt_lines VALUES (128, 22, 0.405);
INSERT INTO receipt_lines VALUES (128, 14, 2.098);
INSERT INTO receipts VALUES (128, '2022-06-03', 21.05, false, 7);

INSERT INTO receipt_lines VALUES (129, 13, 0.524);
INSERT INTO receipt_lines VALUES (129, 30, 0.666);
INSERT INTO receipts VALUES (129, '2022-06-03', 12.76, true, 2);

INSERT INTO receipt_lines VALUES (130, 39, 0.249);
INSERT INTO receipts VALUES (130, '2022-06-03', 3.49, true, 4);

INSERT INTO receipt_lines VALUES (131, 3, 1.794);
INSERT INTO receipt_lines VALUES (131, 36, 0.016);
INSERT INTO receipt_lines VALUES (131, 8, 1.130);
INSERT INTO receipt_lines VALUES (131, 25, 0.423);
INSERT INTO receipt_lines VALUES (131, 13, 1.624);
INSERT INTO receipt_lines VALUES (131, 45, 3.000);
INSERT INTO receipts VALUES (131, '2022-06-03', 38.01, false, 4);

INSERT INTO receipt_lines VALUES (132, 48, 2.000);
INSERT INTO receipt_lines VALUES (132, 37, 1.149);
INSERT INTO receipt_lines VALUES (132, 9, 0.045);
INSERT INTO receipt_lines VALUES (132, 30, 0.530);
INSERT INTO receipt_lines VALUES (132, 31, 0.028);
INSERT INTO receipts VALUES (132, '2022-06-03', 27.43, false, 6);

INSERT INTO receipt_lines VALUES (133, 6, 2.041);
INSERT INTO receipt_lines VALUES (133, 28, 1.753);
INSERT INTO receipts VALUES (133, '2022-06-03', 33.41, false, 6);

INSERT INTO receipt_lines VALUES (134, 17, 2.213);
INSERT INTO receipt_lines VALUES (134, 23, 1.598);
INSERT INTO receipt_lines VALUES (134, 26, 1.007);
INSERT INTO receipt_lines VALUES (134, 10, 0.859);
INSERT INTO receipt_lines VALUES (134, 14, 0.394);
INSERT INTO receipts VALUES (134, '2022-06-03', 24.71, true, 2);

INSERT INTO receipt_lines VALUES (135, 2, 0.910);
INSERT INTO receipt_lines VALUES (135, 21, 2.056);
INSERT INTO receipt_lines VALUES (135, 11, 0.627);
INSERT INTO receipts VALUES (135, '2022-06-03', 16.31, false, 8);

INSERT INTO receipt_lines VALUES (136, 33, 2.000);
INSERT INTO receipt_lines VALUES (136, 8, 0.755);
INSERT INTO receipt_lines VALUES (136, 26, 1.057);
INSERT INTO receipt_lines VALUES (136, 11, 1.454);
INSERT INTO receipt_lines VALUES (136, 30, 0.083);
INSERT INTO receipt_lines VALUES (136, 46, 2.000);
INSERT INTO receipts VALUES (136, '2022-06-03', 26.05, false, 4);

INSERT INTO receipt_lines VALUES (137, 48, 2.000);
INSERT INTO receipt_lines VALUES (137, 18, 1.815);
INSERT INTO receipt_lines VALUES (137, 20, 1.112);
INSERT INTO receipt_lines VALUES (137, 21, 1.975);
INSERT INTO receipt_lines VALUES (137, 8, 0.123);
INSERT INTO receipts VALUES (137, '2022-06-03', 19.01, false, 3);

INSERT INTO receipt_lines VALUES (138, 20, 1.612);
INSERT INTO receipt_lines VALUES (138, 37, 0.181);
INSERT INTO receipt_lines VALUES (138, 39, 1.777);
INSERT INTO receipt_lines VALUES (138, 25, 0.959);
INSERT INTO receipt_lines VALUES (138, 43, 0.761);
INSERT INTO receipt_lines VALUES (138, 29, 2.454);
INSERT INTO receipts VALUES (138, '2022-06-03', 71.78, false, 1);

INSERT INTO receipt_lines VALUES (139, 17, 0.826);
INSERT INTO receipt_lines VALUES (139, 20, 1.873);
INSERT INTO receipts VALUES (139, '2022-06-03', 7.46, true, 6);

INSERT INTO receipt_lines VALUES (140, 37, 0.500);
INSERT INTO receipt_lines VALUES (140, 39, 0.883);
INSERT INTO receipts VALUES (140, '2022-06-03', 18.86, true, 7);

INSERT INTO receipt_lines VALUES (141, 2, 1.046);
INSERT INTO receipt_lines VALUES (141, 35, 1.811);
INSERT INTO receipt_lines VALUES (141, 36, 2.244);
INSERT INTO receipt_lines VALUES (141, 27, 1.915);
INSERT INTO receipt_lines VALUES (141, 29, 1.534);
INSERT INTO receipt_lines VALUES (141, 46, 2.000);
INSERT INTO receipts VALUES (141, '2022-06-03', 102.42, false, 7);

INSERT INTO receipt_lines VALUES (142, 2, 2.268);
INSERT INTO receipt_lines VALUES (142, 24, 0.060);
INSERT INTO receipts VALUES (142, '2022-06-03', 23.82, false, 8);

INSERT INTO receipts VALUES (143, '2022-06-03', 0.00, true, 5);

INSERT INTO receipt_lines VALUES (144, 2, 0.921);
INSERT INTO receipt_lines VALUES (144, 27, 1.119);
INSERT INTO receipt_lines VALUES (144, 12, 0.021);
INSERT INTO receipt_lines VALUES (144, 45, 2.000);
INSERT INTO receipt_lines VALUES (144, 14, 0.062);
INSERT INTO receipts VALUES (144, '2022-06-03', 26.96, false, 8);

INSERT INTO receipt_lines VALUES (145, 20, 1.133);
INSERT INTO receipt_lines VALUES (145, 27, 0.355);
INSERT INTO receipts VALUES (145, '2022-06-03', 7.52, true, 8);

INSERT INTO receipt_lines VALUES (146, 18, 0.795);
INSERT INTO receipts VALUES (146, '2022-06-03', 2.94, false, 4);

INSERT INTO receipt_lines VALUES (147, 36, 0.034);
INSERT INTO receipt_lines VALUES (147, 39, 1.220);
INSERT INTO receipt_lines VALUES (147, 42, 0.452);
INSERT INTO receipt_lines VALUES (147, 26, 1.855);
INSERT INTO receipts VALUES (147, '2022-06-03', 38.03, false, 3);

INSERT INTO receipt_lines VALUES (148, 16, 2.195);
INSERT INTO receipt_lines VALUES (148, 17, 2.177);
INSERT INTO receipt_lines VALUES (148, 9, 0.951);
INSERT INTO receipts VALUES (148, '2022-06-03', 16.27, false, 6);

INSERT INTO receipt_lines VALUES (149, 36, 0.728);
INSERT INTO receipt_lines VALUES (149, 41, 1.426);
INSERT INTO receipt_lines VALUES (149, 26, 1.328);
INSERT INTO receipt_lines VALUES (149, 11, 0.538);
INSERT INTO receipt_lines VALUES (149, 13, 0.887);
INSERT INTO receipt_lines VALUES (149, 46, 1.000);
INSERT INTO receipts VALUES (149, '2022-06-03', 42.27, true, 1);

INSERT INTO receipts VALUES (150, '2022-06-03', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (151, 32, 1.445);
INSERT INTO receipt_lines VALUES (151, 26, 1.397);
INSERT INTO receipts VALUES (151, '2022-06-03', 27.02, true, 3);

INSERT INTO receipt_lines VALUES (152, 52, 1.000);
INSERT INTO receipt_lines VALUES (152, 45, 1.000);
INSERT INTO receipts VALUES (152, '2022-06-03', 5.00, true, 3);

INSERT INTO receipt_lines VALUES (153, 5, 0.439);
INSERT INTO receipt_lines VALUES (153, 39, 1.676);
INSERT INTO receipt_lines VALUES (153, 40, 1.551);
INSERT INTO receipt_lines VALUES (153, 10, 0.781);
INSERT INTO receipts VALUES (153, '2022-06-03', 51.94, false, 4);

INSERT INTO receipt_lines VALUES (154, 3, 2.054);
INSERT INTO receipt_lines VALUES (154, 10, 1.510);
INSERT INTO receipt_lines VALUES (154, 13, 2.268);
INSERT INTO receipts VALUES (154, '2022-06-03', 40.50, true, 7);

INSERT INTO receipt_lines VALUES (155, 21, 1.033);
INSERT INTO receipt_lines VALUES (155, 37, 1.222);
INSERT INTO receipt_lines VALUES (155, 9, 1.165);
INSERT INTO receipt_lines VALUES (155, 10, 1.511);
INSERT INTO receipt_lines VALUES (155, 14, 2.163);
INSERT INTO receipts VALUES (155, '2022-06-03', 40.62, true, 7);

INSERT INTO receipt_lines VALUES (156, 32, 0.914);
INSERT INTO receipt_lines VALUES (156, 19, 1.805);
INSERT INTO receipts VALUES (156, '2022-06-03', 14.56, false, 8);

INSERT INTO receipt_lines VALUES (157, 9, 0.941);
INSERT INTO receipt_lines VALUES (157, 28, 0.537);
INSERT INTO receipts VALUES (157, '2022-06-03', 10.75, false, 1);

INSERT INTO order_lines VALUES (4, 1, 12.309);
INSERT INTO order_lines VALUES (4, 2, 11.298);
INSERT INTO order_lines VALUES (4, 3, 20.036);
INSERT INTO order_lines VALUES (4, 4, 12.000);
INSERT INTO order_lines VALUES (4, 5, 18.806);
INSERT INTO order_lines VALUES (4, 6, 22.470);
INSERT INTO order_lines VALUES (4, 7, 14.870);
INSERT INTO order_lines VALUES (4, 8, 13.565);
INSERT INTO order_lines VALUES (4, 10, 23.093);
INSERT INTO order_lines VALUES (4, 11, 17.208);
INSERT INTO order_lines VALUES (4, 12, 11.906);
INSERT INTO order_lines VALUES (4, 15, 16.627);
INSERT INTO order_lines VALUES (4, 19, 18.041);
INSERT INTO order_lines VALUES (4, 21, 9.455);
INSERT INTO order_lines VALUES (4, 22, 12.512);
INSERT INTO order_lines VALUES (4, 24, 7.544);
INSERT INTO order_lines VALUES (4, 27, 16.284);
INSERT INTO order_lines VALUES (4, 28, 16.431);
INSERT INTO order_lines VALUES (4, 30, 24.244);
INSERT INTO order_lines VALUES (4, 31, 12.825);
INSERT INTO order_lines VALUES (4, 33, 19.000);
INSERT INTO order_lines VALUES (4, 34, 13.564);
INSERT INTO order_lines VALUES (4, 35, 15.989);
INSERT INTO order_lines VALUES (4, 36, 6.042);
INSERT INTO order_lines VALUES (4, 38, 13.000);
INSERT INTO order_lines VALUES (4, 40, 8.843);
INSERT INTO order_lines VALUES (4, 43, 22.658);
INSERT INTO order_lines VALUES (4, 44, 16.726);
INSERT INTO order_lines VALUES (4, 45, 15.000);
INSERT INTO order_lines VALUES (4, 46, 10.000);
INSERT INTO order_lines VALUES (4, 47, 10.000);
INSERT INTO order_lines VALUES (4, 48, 22.000);
INSERT INTO order_lines VALUES (4, 49, 23.000);
INSERT INTO order_lines VALUES (4, 50, 10.000);
INSERT INTO order_lines VALUES (4, 51, 23.000);
INSERT INTO order_lines VALUES (4, 53, 19.526);
INSERT INTO orders VALUES (4, 3453.32, '2022-06-04', true);
INSERT INTO receipt_lines VALUES (158, 33, 2.000);
INSERT INTO receipt_lines VALUES (158, 28, 0.791);
INSERT INTO receipt_lines VALUES (158, 13, 2.236);
INSERT INTO receipt_lines VALUES (158, 30, 1.651);
INSERT INTO receipt_lines VALUES (158, 31, 0.697);
INSERT INTO receipts VALUES (158, '2022-06-04', 54.56, true, 1);

INSERT INTO receipt_lines VALUES (159, 16, 0.815);
INSERT INTO receipt_lines VALUES (159, 34, 1.059);
INSERT INTO receipt_lines VALUES (159, 2, 1.973);
INSERT INTO receipt_lines VALUES (159, 8, 0.426);
INSERT INTO receipt_lines VALUES (159, 45, 2.000);
INSERT INTO receipt_lines VALUES (159, 30, 0.269);
INSERT INTO receipt_lines VALUES (159, 15, 1.022);
INSERT INTO receipts VALUES (159, '2022-06-04', 41.31, true, 8);

INSERT INTO receipt_lines VALUES (160, 48, 1.000);
INSERT INTO receipt_lines VALUES (160, 34, 1.206);
INSERT INTO receipt_lines VALUES (160, 35, 1.515);
INSERT INTO receipt_lines VALUES (160, 21, 2.261);
INSERT INTO receipt_lines VALUES (160, 40, 0.426);
INSERT INTO receipt_lines VALUES (160, 27, 0.484);
INSERT INTO receipt_lines VALUES (160, 13, 1.658);
INSERT INTO receipt_lines VALUES (160, 14, 0.108);
INSERT INTO receipts VALUES (160, '2022-06-04', 43.85, true, 5);

INSERT INTO receipt_lines VALUES (161, 49, 2.000);
INSERT INTO receipt_lines VALUES (161, 36, 0.772);
INSERT INTO receipt_lines VALUES (161, 41, 1.229);
INSERT INTO receipt_lines VALUES (161, 25, 1.089);
INSERT INTO receipt_lines VALUES (161, 30, 2.504);
INSERT INTO receipts VALUES (161, '2022-06-04', 66.92, false, 2);

INSERT INTO receipt_lines VALUES (162, 17, 1.541);
INSERT INTO receipt_lines VALUES (162, 35, 1.124);
INSERT INTO receipt_lines VALUES (162, 6, 1.934);
INSERT INTO receipt_lines VALUES (162, 38, 3.000);
INSERT INTO receipt_lines VALUES (162, 12, 2.395);
INSERT INTO receipts VALUES (162, '2022-06-04', 72.54, false, 7);

INSERT INTO receipt_lines VALUES (163, 1, 1.963);
INSERT INTO receipt_lines VALUES (163, 4, 3.000);
INSERT INTO receipt_lines VALUES (163, 23, 1.793);
INSERT INTO receipt_lines VALUES (163, 24, 1.542);
INSERT INTO receipt_lines VALUES (163, 46, 3.000);
INSERT INTO receipts VALUES (163, '2022-06-04', 81.37, false, 1);

INSERT INTO receipt_lines VALUES (164, 1, 2.159);
INSERT INTO receipt_lines VALUES (164, 9, 0.666);
INSERT INTO receipt_lines VALUES (164, 10, 1.008);
INSERT INTO receipt_lines VALUES (164, 43, 0.874);
INSERT INTO receipt_lines VALUES (164, 15, 0.390);
INSERT INTO receipts VALUES (164, '2022-06-04', 40.55, false, 4);

INSERT INTO receipt_lines VALUES (165, 2, 1.300);
INSERT INTO receipt_lines VALUES (165, 21, 1.730);
INSERT INTO receipt_lines VALUES (165, 39, 0.831);
INSERT INTO receipt_lines VALUES (165, 43, 1.097);
INSERT INTO receipts VALUES (165, '2022-06-04', 38.84, true, 4);

INSERT INTO receipt_lines VALUES (166, 33, 2.000);
INSERT INTO receipt_lines VALUES (166, 51, 2.000);
INSERT INTO receipt_lines VALUES (166, 11, 0.413);
INSERT INTO receipt_lines VALUES (166, 13, 0.529);
INSERT INTO receipts VALUES (166, '2022-06-04', 10.48, true, 8);

INSERT INTO receipt_lines VALUES (167, 16, 0.141);
INSERT INTO receipt_lines VALUES (167, 44, 2.089);
INSERT INTO receipt_lines VALUES (167, 45, 2.000);
INSERT INTO receipts VALUES (167, '2022-06-04', 8.63, true, 3);

INSERT INTO receipt_lines VALUES (168, 16, 0.075);
INSERT INTO receipt_lines VALUES (168, 17, 1.456);
INSERT INTO receipt_lines VALUES (168, 4, 1.000);
INSERT INTO receipt_lines VALUES (168, 38, 2.000);
INSERT INTO receipt_lines VALUES (168, 40, 0.349);
INSERT INTO receipt_lines VALUES (168, 9, 2.329);
INSERT INTO receipt_lines VALUES (168, 41, 2.309);
INSERT INTO receipts VALUES (168, '2022-06-04', 74.67, false, 2);

INSERT INTO receipt_lines VALUES (169, 48, 1.000);
INSERT INTO receipt_lines VALUES (169, 49, 2.000);
INSERT INTO receipt_lines VALUES (169, 19, 1.169);
INSERT INTO receipt_lines VALUES (169, 38, 2.000);
INSERT INTO receipt_lines VALUES (169, 23, 1.924);
INSERT INTO receipt_lines VALUES (169, 28, 0.466);
INSERT INTO receipt_lines VALUES (169, 46, 2.000);
INSERT INTO receipts VALUES (169, '2022-06-04', 49.59, true, 6);

INSERT INTO receipt_lines VALUES (170, 34, 0.440);
INSERT INTO receipt_lines VALUES (170, 24, 1.792);
INSERT INTO receipt_lines VALUES (170, 46, 2.000);
INSERT INTO receipt_lines VALUES (170, 47, 3.000);
INSERT INTO receipts VALUES (170, '2022-06-04', 44.93, false, 5);

INSERT INTO receipt_lines VALUES (171, 2, 0.771);
INSERT INTO receipt_lines VALUES (171, 20, 2.432);
INSERT INTO receipt_lines VALUES (171, 4, 1.000);
INSERT INTO receipt_lines VALUES (171, 37, 0.452);
INSERT INTO receipt_lines VALUES (171, 25, 1.062);
INSERT INTO receipt_lines VALUES (171, 29, 2.024);
INSERT INTO receipt_lines VALUES (171, 15, 1.926);
INSERT INTO receipts VALUES (171, '2022-06-04', 68.20, true, 3);

INSERT INTO receipt_lines VALUES (172, 33, 1.000);
INSERT INTO receipt_lines VALUES (172, 19, 1.356);
INSERT INTO receipt_lines VALUES (172, 36, 0.095);
INSERT INTO receipt_lines VALUES (172, 38, 1.000);
INSERT INTO receipt_lines VALUES (172, 28, 1.515);
INSERT INTO receipt_lines VALUES (172, 45, 2.000);
INSERT INTO receipts VALUES (172, '2022-06-04', 43.41, false, 2);

INSERT INTO receipt_lines VALUES (173, 33, 2.000);
INSERT INTO receipt_lines VALUES (173, 34, 0.980);
INSERT INTO receipt_lines VALUES (173, 39, 1.673);
INSERT INTO receipt_lines VALUES (173, 8, 0.339);
INSERT INTO receipt_lines VALUES (173, 26, 1.647);
INSERT INTO receipt_lines VALUES (173, 43, 1.938);
INSERT INTO receipt_lines VALUES (173, 30, 0.164);
INSERT INTO receipt_lines VALUES (173, 15, 0.597);
INSERT INTO receipts VALUES (173, '2022-06-04', 68.68, false, 3);

INSERT INTO receipt_lines VALUES (174, 52, 2.000);
INSERT INTO receipt_lines VALUES (174, 40, 1.168);
INSERT INTO receipt_lines VALUES (174, 44, 1.205);
INSERT INTO receipt_lines VALUES (174, 45, 3.000);
INSERT INTO receipt_lines VALUES (174, 46, 3.000);
INSERT INTO receipts VALUES (174, '2022-06-04', 36.76, false, 8);

INSERT INTO receipt_lines VALUES (175, 32, 1.954);
INSERT INTO receipt_lines VALUES (175, 50, 1.000);
INSERT INTO receipt_lines VALUES (175, 25, 0.319);
INSERT INTO receipt_lines VALUES (175, 30, 2.328);
INSERT INTO receipts VALUES (175, '2022-06-04', 58.97, true, 2);

INSERT INTO receipt_lines VALUES (176, 19, 2.091);
INSERT INTO receipt_lines VALUES (176, 23, 1.556);
INSERT INTO receipt_lines VALUES (176, 7, 1.739);
INSERT INTO receipt_lines VALUES (176, 41, 0.125);
INSERT INTO receipt_lines VALUES (176, 44, 1.888);
INSERT INTO receipt_lines VALUES (176, 14, 0.199);
INSERT INTO receipts VALUES (176, '2022-06-04', 25.95, false, 2);

INSERT INTO receipt_lines VALUES (177, 17, 0.424);
INSERT INTO receipt_lines VALUES (177, 4, 3.000);
INSERT INTO receipt_lines VALUES (177, 43, 1.690);
INSERT INTO receipt_lines VALUES (177, 12, 2.451);
INSERT INTO receipts VALUES (177, '2022-06-04', 47.35, false, 4);

INSERT INTO receipt_lines VALUES (178, 48, 2.000);
INSERT INTO receipt_lines VALUES (178, 51, 1.000);
INSERT INTO receipt_lines VALUES (178, 38, 1.000);
INSERT INTO receipt_lines VALUES (178, 7, 0.522);
INSERT INTO receipt_lines VALUES (178, 24, 1.620);
INSERT INTO receipt_lines VALUES (178, 25, 0.513);
INSERT INTO receipt_lines VALUES (178, 27, 2.383);
INSERT INTO receipt_lines VALUES (178, 47, 1.000);
INSERT INTO receipts VALUES (178, '2022-06-04', 83.72, true, 8);

INSERT INTO receipt_lines VALUES (179, 16, 2.385);
INSERT INTO receipt_lines VALUES (179, 17, 0.835);
INSERT INTO receipt_lines VALUES (179, 35, 1.982);
INSERT INTO receipt_lines VALUES (179, 52, 2.000);
INSERT INTO receipt_lines VALUES (179, 42, 2.024);
INSERT INTO receipt_lines VALUES (179, 27, 1.258);
INSERT INTO receipts VALUES (179, '2022-06-04', 67.84, true, 1);

INSERT INTO receipt_lines VALUES (180, 49, 1.000);
INSERT INTO receipt_lines VALUES (180, 40, 0.884);
INSERT INTO receipt_lines VALUES (180, 27, 0.726);
INSERT INTO receipt_lines VALUES (180, 43, 1.038);
INSERT INTO receipt_lines VALUES (180, 11, 1.354);
INSERT INTO receipts VALUES (180, '2022-06-04', 36.90, false, 6);

INSERT INTO receipt_lines VALUES (181, 26, 0.999);
INSERT INTO receipt_lines VALUES (181, 27, 0.028);
INSERT INTO receipts VALUES (181, '2022-06-04', 9.33, true, 1);

INSERT INTO receipt_lines VALUES (182, 48, 1.000);
INSERT INTO receipt_lines VALUES (182, 18, 0.682);
INSERT INTO receipts VALUES (182, '2022-06-04', 4.32, true, 4);

INSERT INTO receipt_lines VALUES (183, 53, 1.552);
INSERT INTO receipt_lines VALUES (183, 7, 2.372);
INSERT INTO receipt_lines VALUES (183, 40, 2.100);
INSERT INTO receipt_lines VALUES (183, 43, 0.900);
INSERT INTO receipt_lines VALUES (183, 12, 1.728);
INSERT INTO receipt_lines VALUES (183, 44, 0.871);
INSERT INTO receipts VALUES (183, '2022-06-04', 61.85, false, 7);

INSERT INTO receipt_lines VALUES (184, 11, 2.430);
INSERT INTO receipt_lines VALUES (184, 12, 1.740);
INSERT INTO receipts VALUES (184, '2022-06-04', 14.11, true, 4);

INSERT INTO receipt_lines VALUES (185, 34, 1.793);
INSERT INTO receipt_lines VALUES (185, 53, 0.669);
INSERT INTO receipt_lines VALUES (185, 5, 2.449);
INSERT INTO receipt_lines VALUES (185, 26, 2.359);
INSERT INTO receipt_lines VALUES (185, 12, 0.498);
INSERT INTO receipts VALUES (185, '2022-06-04', 39.80, false, 3);

INSERT INTO receipt_lines VALUES (186, 33, 3.000);
INSERT INTO receipt_lines VALUES (186, 49, 1.000);
INSERT INTO receipt_lines VALUES (186, 3, 0.083);
INSERT INTO receipt_lines VALUES (186, 52, 3.000);
INSERT INTO receipt_lines VALUES (186, 21, 0.472);
INSERT INTO receipts VALUES (186, '2022-06-04', 17.59, true, 7);

INSERT INTO receipt_lines VALUES (187, 48, 3.000);
INSERT INTO receipt_lines VALUES (187, 49, 2.000);
INSERT INTO receipt_lines VALUES (187, 1, 2.010);
INSERT INTO receipt_lines VALUES (187, 18, 0.944);
INSERT INTO receipt_lines VALUES (187, 38, 2.000);
INSERT INTO receipt_lines VALUES (187, 23, 0.080);
INSERT INTO receipt_lines VALUES (187, 14, 1.871);
INSERT INTO receipts VALUES (187, '2022-06-04', 66.65, true, 5);

INSERT INTO receipt_lines VALUES (188, 8, 2.112);
INSERT INTO receipt_lines VALUES (188, 31, 1.610);
INSERT INTO receipts VALUES (188, '2022-06-04', 23.19, true, 7);

INSERT INTO receipt_lines VALUES (189, 50, 1.000);
INSERT INTO receipt_lines VALUES (189, 23, 2.485);
INSERT INTO receipt_lines VALUES (189, 42, 1.548);
INSERT INTO receipt_lines VALUES (189, 10, 2.280);
INSERT INTO receipt_lines VALUES (189, 27, 2.115);
INSERT INTO receipt_lines VALUES (189, 44, 1.223);
INSERT INTO receipts VALUES (189, '2022-06-04', 61.59, true, 2);

INSERT INTO receipt_lines VALUES (190, 48, 1.000);
INSERT INTO receipt_lines VALUES (190, 34, 1.052);
INSERT INTO receipt_lines VALUES (190, 19, 1.772);
INSERT INTO receipt_lines VALUES (190, 4, 2.000);
INSERT INTO receipt_lines VALUES (190, 27, 0.190);
INSERT INTO receipts VALUES (190, '2022-06-04', 26.50, true, 2);

INSERT INTO receipt_lines VALUES (191, 19, 1.771);
INSERT INTO receipt_lines VALUES (191, 26, 1.813);
INSERT INTO receipt_lines VALUES (191, 43, 2.283);
INSERT INTO receipts VALUES (191, '2022-06-04', 42.18, true, 1);

INSERT INTO receipt_lines VALUES (192, 48, 3.000);
INSERT INTO receipt_lines VALUES (192, 53, 1.262);
INSERT INTO receipt_lines VALUES (192, 23, 1.010);
INSERT INTO receipt_lines VALUES (192, 39, 0.696);
INSERT INTO receipt_lines VALUES (192, 30, 2.046);
INSERT INTO receipt_lines VALUES (192, 15, 0.457);
INSERT INTO receipts VALUES (192, '2022-06-04', 54.95, false, 5);

INSERT INTO receipt_lines VALUES (193, 34, 1.696);
INSERT INTO receipt_lines VALUES (193, 50, 2.000);
INSERT INTO receipt_lines VALUES (193, 43, 2.121);
INSERT INTO receipt_lines VALUES (193, 13, 0.129);
INSERT INTO receipts VALUES (193, '2022-06-04', 26.60, true, 4);

INSERT INTO receipt_lines VALUES (194, 2, 0.393);
INSERT INTO receipt_lines VALUES (194, 53, 0.011);
INSERT INTO receipt_lines VALUES (194, 7, 1.922);
INSERT INTO receipt_lines VALUES (194, 45, 1.000);
INSERT INTO receipt_lines VALUES (194, 31, 1.785);
INSERT INTO receipts VALUES (194, '2022-06-04', 32.65, false, 8);

INSERT INTO receipt_lines VALUES (195, 1, 0.980);
INSERT INTO receipt_lines VALUES (195, 10, 1.653);
INSERT INTO receipt_lines VALUES (195, 45, 3.000);
INSERT INTO receipt_lines VALUES (195, 14, 1.653);
INSERT INTO receipts VALUES (195, '2022-06-04', 32.08, false, 5);

INSERT INTO receipt_lines VALUES (196, 50, 1.000);
INSERT INTO receipt_lines VALUES (196, 19, 1.067);
INSERT INTO receipt_lines VALUES (196, 39, 1.671);
INSERT INTO receipt_lines VALUES (196, 43, 0.825);
INSERT INTO receipt_lines VALUES (196, 28, 2.255);
INSERT INTO receipt_lines VALUES (196, 31, 1.612);
INSERT INTO receipt_lines VALUES (196, 47, 1.000);
INSERT INTO receipts VALUES (196, '2022-06-04', 80.85, false, 1);

INSERT INTO receipt_lines VALUES (197, 48, 2.000);
INSERT INTO receipt_lines VALUES (197, 50, 1.000);
INSERT INTO receipt_lines VALUES (197, 37, 1.401);
INSERT INTO receipt_lines VALUES (197, 29, 1.240);
INSERT INTO receipts VALUES (197, '2022-06-04', 39.73, false, 5);

INSERT INTO receipt_lines VALUES (198, 2, 2.401);
INSERT INTO receipt_lines VALUES (198, 34, 0.795);
INSERT INTO receipt_lines VALUES (198, 52, 3.000);
INSERT INTO receipt_lines VALUES (198, 53, 1.299);
INSERT INTO receipt_lines VALUES (198, 40, 1.378);
INSERT INTO receipt_lines VALUES (198, 8, 2.376);
INSERT INTO receipt_lines VALUES (198, 29, 0.180);
INSERT INTO receipt_lines VALUES (198, 45, 1.000);
INSERT INTO receipts VALUES (198, '2022-06-04', 70.88, true, 6);

INSERT INTO receipt_lines VALUES (199, 42, 2.165);
INSERT INTO receipts VALUES (199, '2022-06-04', 18.40, true, 5);

INSERT INTO receipt_lines VALUES (200, 1, 1.593);
INSERT INTO receipt_lines VALUES (200, 50, 2.000);
INSERT INTO receipt_lines VALUES (200, 20, 1.547);
INSERT INTO receipt_lines VALUES (200, 39, 1.052);
INSERT INTO receipt_lines VALUES (200, 10, 0.577);
INSERT INTO receipt_lines VALUES (200, 44, 0.485);
INSERT INTO receipts VALUES (200, '2022-06-04', 43.06, false, 5);

INSERT INTO receipt_lines VALUES (201, 32, 2.174);
INSERT INTO receipt_lines VALUES (201, 50, 1.000);
INSERT INTO receipt_lines VALUES (201, 35, 0.392);
INSERT INTO receipt_lines VALUES (201, 40, 0.122);
INSERT INTO receipt_lines VALUES (201, 30, 1.600);
INSERT INTO receipts VALUES (201, '2022-06-04', 54.78, false, 8);

INSERT INTO receipt_lines VALUES (202, 33, 1.000);
INSERT INTO receipt_lines VALUES (202, 39, 0.367);
INSERT INTO receipt_lines VALUES (202, 10, 1.069);
INSERT INTO receipt_lines VALUES (202, 47, 2.000);
INSERT INTO receipts VALUES (202, '2022-06-04', 16.89, true, 6);

INSERT INTO receipt_lines VALUES (203, 20, 2.311);
INSERT INTO receipt_lines VALUES (203, 5, 1.538);
INSERT INTO receipt_lines VALUES (203, 9, 0.251);
INSERT INTO receipt_lines VALUES (203, 43, 0.569);
INSERT INTO receipt_lines VALUES (203, 14, 1.894);
INSERT INTO receipts VALUES (203, '2022-06-04', 28.05, true, 3);

INSERT INTO receipt_lines VALUES (204, 36, 0.322);
INSERT INTO receipt_lines VALUES (204, 11, 1.049);
INSERT INTO receipt_lines VALUES (204, 31, 0.765);
INSERT INTO receipt_lines VALUES (204, 15, 0.347);
INSERT INTO receipts VALUES (204, '2022-06-04', 16.08, true, 6);

INSERT INTO receipt_lines VALUES (205, 1, 2.054);
INSERT INTO receipt_lines VALUES (205, 52, 2.000);
INSERT INTO receipt_lines VALUES (205, 37, 1.919);
INSERT INTO receipt_lines VALUES (205, 21, 1.879);
INSERT INTO receipt_lines VALUES (205, 22, 2.389);
INSERT INTO receipts VALUES (205, '2022-06-04', 58.09, true, 5);

INSERT INTO receipt_lines VALUES (206, 33, 3.000);
INSERT INTO receipt_lines VALUES (206, 6, 0.802);
INSERT INTO receipt_lines VALUES (206, 38, 2.000);
INSERT INTO receipt_lines VALUES (206, 39, 0.764);
INSERT INTO receipt_lines VALUES (206, 27, 1.679);
INSERT INTO receipt_lines VALUES (206, 11, 0.736);
INSERT INTO receipts VALUES (206, '2022-06-04', 67.94, true, 2);

INSERT INTO receipt_lines VALUES (207, 49, 1.000);
INSERT INTO receipt_lines VALUES (207, 33, 3.000);
INSERT INTO receipt_lines VALUES (207, 18, 2.316);
INSERT INTO receipt_lines VALUES (207, 53, 0.607);
INSERT INTO receipt_lines VALUES (207, 6, 2.232);
INSERT INTO receipt_lines VALUES (207, 22, 1.095);
INSERT INTO receipts VALUES (207, '2022-06-04', 28.46, false, 6);

INSERT INTO receipt_lines VALUES (208, 22, 0.963);
INSERT INTO receipt_lines VALUES (208, 11, 1.969);
INSERT INTO receipts VALUES (208, '2022-06-04', 7.27, false, 4);

INSERT INTO receipt_lines VALUES (209, 32, 0.307);
INSERT INTO receipt_lines VALUES (209, 44, 0.691);
INSERT INTO receipts VALUES (209, '2022-06-04', 4.45, false, 4);

INSERT INTO receipt_lines VALUES (210, 33, 1.000);
INSERT INTO receipt_lines VALUES (210, 49, 1.000);
INSERT INTO receipt_lines VALUES (210, 2, 0.762);
INSERT INTO receipt_lines VALUES (210, 20, 2.213);
INSERT INTO receipt_lines VALUES (210, 28, 0.012);
INSERT INTO receipts VALUES (210, '2022-06-04', 17.65, true, 8);

INSERT INTO receipt_lines VALUES (211, 23, 0.854);
INSERT INTO receipts VALUES (211, '2022-06-04', 1.88, false, 1);

INSERT INTO receipt_lines VALUES (212, 53, 2.018);
INSERT INTO receipt_lines VALUES (212, 39, 1.071);
INSERT INTO receipt_lines VALUES (212, 27, 0.088);
INSERT INTO receipt_lines VALUES (212, 28, 2.387);
INSERT INTO receipt_lines VALUES (212, 29, 0.153);
INSERT INTO receipts VALUES (212, '2022-06-04', 52.10, false, 3);

INSERT INTO receipt_lines VALUES (213, 1, 1.769);
INSERT INTO receipt_lines VALUES (213, 19, 0.458);
INSERT INTO receipt_lines VALUES (213, 39, 1.488);
INSERT INTO receipt_lines VALUES (213, 7, 1.143);
INSERT INTO receipt_lines VALUES (213, 27, 0.250);
INSERT INTO receipt_lines VALUES (213, 28, 0.748);
INSERT INTO receipt_lines VALUES (213, 30, 2.403);
INSERT INTO receipts VALUES (213, '2022-06-04', 97.92, false, 8);

INSERT INTO receipt_lines VALUES (214, 42, 2.032);
INSERT INTO receipts VALUES (214, '2022-06-04', 17.27, true, 5);

INSERT INTO receipt_lines VALUES (215, 13, 0.188);
INSERT INTO receipts VALUES (215, '2022-06-04', 0.75, false, 8);

INSERT INTO receipt_lines VALUES (216, 48, 3.000);
INSERT INTO receipt_lines VALUES (216, 4, 1.000);
INSERT INTO receipt_lines VALUES (216, 53, 0.763);
INSERT INTO receipt_lines VALUES (216, 21, 1.169);
INSERT INTO receipt_lines VALUES (216, 27, 1.382);
INSERT INTO receipt_lines VALUES (216, 12, 0.577);
INSERT INTO receipts VALUES (216, '2022-06-04', 35.57, true, 7);

INSERT INTO receipt_lines VALUES (217, 35, 0.749);
INSERT INTO receipt_lines VALUES (217, 5, 0.184);
INSERT INTO receipt_lines VALUES (217, 6, 0.539);
INSERT INTO receipt_lines VALUES (217, 43, 0.218);
INSERT INTO receipts VALUES (217, '2022-06-04', 13.17, true, 4);

INSERT INTO receipt_lines VALUES (218, 21, 0.286);
INSERT INTO receipts VALUES (218, '2022-06-04', 0.72, true, 1);

INSERT INTO receipt_lines VALUES (219, 48, 2.000);
INSERT INTO receipt_lines VALUES (219, 2, 0.693);
INSERT INTO receipt_lines VALUES (219, 36, 0.558);
INSERT INTO receipt_lines VALUES (219, 53, 1.559);
INSERT INTO receipt_lines VALUES (219, 5, 2.407);
INSERT INTO receipt_lines VALUES (219, 6, 0.039);
INSERT INTO receipt_lines VALUES (219, 47, 2.000);
INSERT INTO receipts VALUES (219, '2022-06-04', 35.80, true, 5);

INSERT INTO receipt_lines VALUES (220, 18, 0.037);
INSERT INTO receipt_lines VALUES (220, 51, 2.000);
INSERT INTO receipt_lines VALUES (220, 24, 1.106);
INSERT INTO receipt_lines VALUES (220, 13, 0.860);
INSERT INTO receipts VALUES (220, '2022-06-04', 28.60, true, 1);

INSERT INTO receipt_lines VALUES (221, 32, 0.964);
INSERT INTO receipt_lines VALUES (221, 3, 0.680);
INSERT INTO receipt_lines VALUES (221, 35, 0.263);
INSERT INTO receipt_lines VALUES (221, 8, 0.305);
INSERT INTO receipt_lines VALUES (221, 11, 1.509);
INSERT INTO receipt_lines VALUES (221, 30, 1.252);
INSERT INTO receipts VALUES (221, '2022-06-04', 46.13, false, 8);

INSERT INTO receipt_lines VALUES (222, 20, 1.540);
INSERT INTO receipt_lines VALUES (222, 36, 0.624);
INSERT INTO receipt_lines VALUES (222, 6, 1.534);
INSERT INTO receipt_lines VALUES (222, 11, 2.152);
INSERT INTO receipt_lines VALUES (222, 44, 1.336);
INSERT INTO receipt_lines VALUES (222, 30, 1.600);
INSERT INTO receipt_lines VALUES (222, 31, 1.672);
INSERT INTO receipts VALUES (222, '2022-06-04', 69.48, true, 4);

INSERT INTO order_lines VALUES (5, 1, 22.844);
INSERT INTO order_lines VALUES (5, 33, 15.000);
INSERT INTO order_lines VALUES (5, 4, 20.000);
INSERT INTO order_lines VALUES (5, 37, 19.217);
INSERT INTO order_lines VALUES (5, 38, 12.000);
INSERT INTO order_lines VALUES (5, 39, 19.782);
INSERT INTO order_lines VALUES (5, 9, 12.774);
INSERT INTO order_lines VALUES (5, 41, 17.546);
INSERT INTO order_lines VALUES (5, 13, 24.707);
INSERT INTO order_lines VALUES (5, 45, 5.000);
INSERT INTO order_lines VALUES (5, 14, 24.554);
INSERT INTO order_lines VALUES (5, 46, 10.000);
INSERT INTO order_lines VALUES (5, 47, 12.000);
INSERT INTO order_lines VALUES (5, 16, 9.520);
INSERT INTO order_lines VALUES (5, 18, 19.582);
INSERT INTO order_lines VALUES (5, 50, 21.000);
INSERT INTO order_lines VALUES (5, 20, 13.156);
INSERT INTO order_lines VALUES (5, 24, 7.653);
INSERT INTO order_lines VALUES (5, 25, 10.021);
INSERT INTO order_lines VALUES (5, 26, 11.017);
INSERT INTO orders VALUES (5, 1996.50, '2022-06-05', true);
INSERT INTO receipt_lines VALUES (223, 19, 2.046);
INSERT INTO receipt_lines VALUES (223, 51, 2.000);
INSERT INTO receipt_lines VALUES (223, 52, 1.000);
INSERT INTO receipt_lines VALUES (223, 43, 0.426);
INSERT INTO receipts VALUES (223, '2022-06-05', 16.97, true, 4);

INSERT INTO receipt_lines VALUES (224, 53, 0.366);
INSERT INTO receipt_lines VALUES (224, 39, 0.589);
INSERT INTO receipt_lines VALUES (224, 25, 0.762);
INSERT INTO receipt_lines VALUES (224, 11, 0.292);
INSERT INTO receipt_lines VALUES (224, 45, 2.000);
INSERT INTO receipts VALUES (224, '2022-06-05', 14.67, true, 2);

INSERT INTO receipt_lines VALUES (225, 32, 1.941);
INSERT INTO receipt_lines VALUES (225, 49, 2.000);
INSERT INTO receipt_lines VALUES (225, 21, 0.823);
INSERT INTO receipt_lines VALUES (225, 37, 1.182);
INSERT INTO receipt_lines VALUES (225, 24, 0.723);
INSERT INTO receipt_lines VALUES (225, 30, 0.262);
INSERT INTO receipts VALUES (225, '2022-06-05', 58.75, true, 7);

INSERT INTO receipt_lines VALUES (226, 2, 2.326);
INSERT INTO receipt_lines VALUES (226, 11, 0.055);
INSERT INTO receipts VALUES (226, '2022-06-05', 23.45, true, 7);

INSERT INTO receipt_lines VALUES (227, 33, 1.000);
INSERT INTO receipt_lines VALUES (227, 19, 1.421);
INSERT INTO receipt_lines VALUES (227, 36, 1.954);
INSERT INTO receipt_lines VALUES (227, 37, 2.424);
INSERT INTO receipt_lines VALUES (227, 9, 0.626);
INSERT INTO receipt_lines VALUES (227, 41, 0.796);
INSERT INTO receipt_lines VALUES (227, 29, 0.702);
INSERT INTO receipt_lines VALUES (227, 45, 1.000);
INSERT INTO receipts VALUES (227, '2022-06-05', 82.30, false, 3);

INSERT INTO receipt_lines VALUES (228, 35, 1.731);
INSERT INTO receipt_lines VALUES (228, 7, 0.346);
INSERT INTO receipt_lines VALUES (228, 11, 2.114);
INSERT INTO receipt_lines VALUES (228, 45, 1.000);
INSERT INTO receipts VALUES (228, '2022-06-05', 28.36, true, 6);

INSERT INTO receipt_lines VALUES (229, 32, 0.480);
INSERT INTO receipt_lines VALUES (229, 17, 1.807);
INSERT INTO receipt_lines VALUES (229, 1, 0.316);
INSERT INTO receipt_lines VALUES (229, 2, 0.056);
INSERT INTO receipt_lines VALUES (229, 35, 1.906);
INSERT INTO receipt_lines VALUES (229, 36, 1.191);
INSERT INTO receipts VALUES (229, '2022-06-05', 46.38, true, 6);

INSERT INTO receipt_lines VALUES (230, 19, 2.404);
INSERT INTO receipt_lines VALUES (230, 4, 2.000);
INSERT INTO receipts VALUES (230, '2022-06-05', 22.21, false, 5);

INSERT INTO receipt_lines VALUES (231, 1, 0.472);
INSERT INTO receipt_lines VALUES (231, 7, 1.235);
INSERT INTO receipt_lines VALUES (231, 41, 1.263);
INSERT INTO receipt_lines VALUES (231, 44, 1.775);
INSERT INTO receipt_lines VALUES (231, 46, 1.000);
INSERT INTO receipts VALUES (231, '2022-06-05', 30.31, false, 6);

INSERT INTO receipt_lines VALUES (232, 48, 2.000);
INSERT INTO receipt_lines VALUES (232, 53, 0.024);
INSERT INTO receipt_lines VALUES (232, 24, 0.291);
INSERT INTO receipt_lines VALUES (232, 28, 2.245);
INSERT INTO receipt_lines VALUES (232, 45, 2.000);
INSERT INTO receipt_lines VALUES (232, 46, 1.000);
INSERT INTO receipts VALUES (232, '2022-06-05', 44.36, false, 4);

INSERT INTO receipt_lines VALUES (233, 51, 2.000);
INSERT INTO receipt_lines VALUES (233, 29, 0.972);
INSERT INTO receipts VALUES (233, '2022-06-05', 16.63, false, 5);

INSERT INTO receipt_lines VALUES (234, 18, 1.946);
INSERT INTO receipt_lines VALUES (234, 3, 2.201);
INSERT INTO receipt_lines VALUES (234, 22, 0.429);
INSERT INTO receipts VALUES (234, '2022-06-05', 31.76, false, 8);

INSERT INTO receipt_lines VALUES (235, 51, 3.000);
INSERT INTO receipt_lines VALUES (235, 39, 2.161);
INSERT INTO receipt_lines VALUES (235, 8, 2.298);
INSERT INTO receipt_lines VALUES (235, 41, 0.090);
INSERT INTO receipt_lines VALUES (235, 11, 1.894);
INSERT INTO receipt_lines VALUES (235, 29, 2.219);
INSERT INTO receipt_lines VALUES (235, 46, 3.000);
INSERT INTO receipts VALUES (235, '2022-06-05', 88.59, false, 8);

INSERT INTO receipt_lines VALUES (236, 32, 2.307);
INSERT INTO receipt_lines VALUES (236, 17, 1.303);
INSERT INTO receipt_lines VALUES (236, 51, 2.000);
INSERT INTO receipt_lines VALUES (236, 40, 1.995);
INSERT INTO receipt_lines VALUES (236, 44, 1.675);
INSERT INTO receipt_lines VALUES (236, 15, 1.462);
INSERT INTO receipts VALUES (236, '2022-06-05', 71.10, false, 6);

INSERT INTO receipt_lines VALUES (237, 18, 0.913);
INSERT INTO receipt_lines VALUES (237, 19, 1.316);
INSERT INTO receipt_lines VALUES (237, 22, 0.092);
INSERT INTO receipt_lines VALUES (237, 40, 0.612);
INSERT INTO receipt_lines VALUES (237, 41, 0.381);
INSERT INTO receipt_lines VALUES (237, 42, 1.901);
INSERT INTO receipt_lines VALUES (237, 12, 0.865);
INSERT INTO receipts VALUES (237, '2022-06-05', 38.96, false, 3);

INSERT INTO receipt_lines VALUES (238, 34, 1.036);
INSERT INTO receipt_lines VALUES (238, 4, 2.000);
INSERT INTO receipt_lines VALUES (238, 36, 0.929);
INSERT INTO receipt_lines VALUES (238, 24, 0.478);
INSERT INTO receipt_lines VALUES (238, 11, 1.291);
INSERT INTO receipt_lines VALUES (238, 44, 0.563);
INSERT INTO receipts VALUES (238, '2022-06-05', 42.70, true, 1);

INSERT INTO receipt_lines VALUES (239, 7, 0.391);
INSERT INTO receipt_lines VALUES (239, 14, 1.043);
INSERT INTO receipts VALUES (239, '2022-06-05', 6.52, false, 3);

INSERT INTO receipt_lines VALUES (240, 3, 1.862);
INSERT INTO receipt_lines VALUES (240, 35, 1.624);
INSERT INTO receipt_lines VALUES (240, 37, 1.797);
INSERT INTO receipt_lines VALUES (240, 26, 0.406);
INSERT INTO receipt_lines VALUES (240, 13, 1.272);
INSERT INTO receipts VALUES (240, '2022-06-05', 68.83, true, 7);

INSERT INTO receipt_lines VALUES (241, 35, 0.161);
INSERT INTO receipt_lines VALUES (241, 39, 1.426);
INSERT INTO receipt_lines VALUES (241, 9, 1.562);
INSERT INTO receipt_lines VALUES (241, 15, 0.532);
INSERT INTO receipts VALUES (241, '2022-06-05', 31.28, false, 4);

INSERT INTO receipt_lines VALUES (242, 50, 2.000);
INSERT INTO receipt_lines VALUES (242, 20, 0.873);
INSERT INTO receipt_lines VALUES (242, 38, 1.000);
INSERT INTO receipt_lines VALUES (242, 10, 1.501);
INSERT INTO receipt_lines VALUES (242, 14, 2.390);
INSERT INTO receipt_lines VALUES (242, 31, 0.428);
INSERT INTO receipts VALUES (242, '2022-06-05', 41.09, false, 8);

INSERT INTO receipt_lines VALUES (243, 20, 1.749);
INSERT INTO receipt_lines VALUES (243, 38, 1.000);
INSERT INTO receipt_lines VALUES (243, 22, 1.515);
INSERT INTO receipt_lines VALUES (243, 8, 0.160);
INSERT INTO receipt_lines VALUES (243, 27, 1.847);
INSERT INTO receipt_lines VALUES (243, 28, 2.407);
INSERT INTO receipt_lines VALUES (243, 47, 2.000);
INSERT INTO receipts VALUES (243, '2022-06-05', 77.43, true, 2);

INSERT INTO receipt_lines VALUES (244, 17, 0.353);
INSERT INTO receipt_lines VALUES (244, 18, 1.695);
INSERT INTO receipt_lines VALUES (244, 47, 3.000);
INSERT INTO receipts VALUES (244, '2022-06-05', 13.15, true, 7);

INSERT INTO receipt_lines VALUES (245, 3, 1.850);
INSERT INTO receipt_lines VALUES (245, 20, 0.610);
INSERT INTO receipt_lines VALUES (245, 28, 1.462);
INSERT INTO receipt_lines VALUES (245, 46, 2.000);
INSERT INTO receipts VALUES (245, '2022-06-05', 45.12, true, 3);

INSERT INTO receipts VALUES (246, '2022-06-05', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (247, 27, 2.145);
INSERT INTO receipts VALUES (247, '2022-06-05', 25.73, true, 8);

INSERT INTO receipt_lines VALUES (248, 16, 1.048);
INSERT INTO receipt_lines VALUES (248, 34, 1.533);
INSERT INTO receipt_lines VALUES (248, 18, 0.998);
INSERT INTO receipt_lines VALUES (248, 5, 1.976);
INSERT INTO receipt_lines VALUES (248, 6, 0.497);
INSERT INTO receipt_lines VALUES (248, 23, 2.434);
INSERT INTO receipts VALUES (248, '2022-06-05', 27.93, true, 7);

INSERT INTO receipt_lines VALUES (249, 33, 1.000);
INSERT INTO receipt_lines VALUES (249, 53, 1.596);
INSERT INTO receipt_lines VALUES (249, 27, 0.253);
INSERT INTO receipt_lines VALUES (249, 11, 0.592);
INSERT INTO receipt_lines VALUES (249, 46, 1.000);
INSERT INTO receipts VALUES (249, '2022-06-05', 10.89, true, 8);

INSERT INTO receipt_lines VALUES (250, 9, 0.128);
INSERT INTO receipt_lines VALUES (250, 28, 2.140);
INSERT INTO receipts VALUES (250, '2022-06-05', 28.33, true, 8);

INSERT INTO receipt_lines VALUES (251, 11, 0.175);
INSERT INTO receipt_lines VALUES (251, 43, 1.776);
INSERT INTO receipts VALUES (251, '2022-06-05', 16.57, false, 2);

INSERT INTO receipt_lines VALUES (252, 1, 0.522);
INSERT INTO receipt_lines VALUES (252, 20, 0.704);
INSERT INTO receipt_lines VALUES (252, 5, 0.209);
INSERT INTO receipts VALUES (252, '2022-06-05', 8.29, false, 4);

INSERT INTO receipt_lines VALUES (253, 16, 1.091);
INSERT INTO receipt_lines VALUES (253, 12, 1.259);
INSERT INTO receipt_lines VALUES (253, 15, 1.450);
INSERT INTO receipts VALUES (253, '2022-06-05', 17.32, true, 3);

INSERT INTO receipt_lines VALUES (254, 33, 2.000);
INSERT INTO receipt_lines VALUES (254, 35, 1.531);
INSERT INTO receipt_lines VALUES (254, 4, 2.000);
INSERT INTO receipt_lines VALUES (254, 6, 0.131);
INSERT INTO receipt_lines VALUES (254, 47, 3.000);
INSERT INTO receipts VALUES (254, '2022-06-05', 39.99, true, 5);

INSERT INTO receipt_lines VALUES (255, 52, 1.000);
INSERT INTO receipt_lines VALUES (255, 9, 0.083);
INSERT INTO receipt_lines VALUES (255, 41, 2.371);
INSERT INTO receipt_lines VALUES (255, 13, 2.095);
INSERT INTO receipt_lines VALUES (255, 14, 0.622);
INSERT INTO receipts VALUES (255, '2022-06-05', 37.91, false, 1);

INSERT INTO receipt_lines VALUES (256, 19, 1.696);
INSERT INTO receipt_lines VALUES (256, 5, 1.801);
INSERT INTO receipt_lines VALUES (256, 43, 1.913);
INSERT INTO receipt_lines VALUES (256, 30, 1.341);
INSERT INTO receipts VALUES (256, '2022-06-05', 52.76, false, 1);

INSERT INTO receipt_lines VALUES (257, 8, 2.072);
INSERT INTO receipt_lines VALUES (257, 42, 2.478);
INSERT INTO receipt_lines VALUES (257, 46, 1.000);
INSERT INTO receipts VALUES (257, '2022-06-05', 32.39, true, 2);

INSERT INTO receipt_lines VALUES (258, 20, 2.136);
INSERT INTO receipt_lines VALUES (258, 44, 0.868);
INSERT INTO receipt_lines VALUES (258, 30, 0.201);
INSERT INTO receipts VALUES (258, '2022-06-05', 11.10, true, 3);

INSERT INTO receipt_lines VALUES (259, 35, 1.454);
INSERT INTO receipt_lines VALUES (259, 20, 0.075);
INSERT INTO receipt_lines VALUES (259, 9, 1.692);
INSERT INTO receipt_lines VALUES (259, 11, 0.103);
INSERT INTO receipts VALUES (259, '2022-06-05', 21.87, false, 2);

INSERT INTO receipt_lines VALUES (260, 8, 0.061);
INSERT INTO receipts VALUES (260, '2022-06-05', 0.28, false, 4);

INSERT INTO receipt_lines VALUES (261, 39, 1.810);
INSERT INTO receipt_lines VALUES (261, 43, 1.873);
INSERT INTO receipt_lines VALUES (261, 13, 1.608);
INSERT INTO receipts VALUES (261, '2022-06-05', 48.63, false, 5);

INSERT INTO receipt_lines VALUES (262, 35, 1.101);
INSERT INTO receipt_lines VALUES (262, 38, 2.000);
INSERT INTO receipt_lines VALUES (262, 10, 1.295);
INSERT INTO receipts VALUES (262, '2022-06-05', 44.59, true, 5);

INSERT INTO receipt_lines VALUES (263, 48, 1.000);
INSERT INTO receipt_lines VALUES (263, 16, 0.483);
INSERT INTO receipt_lines VALUES (263, 51, 1.000);
INSERT INTO receipt_lines VALUES (263, 53, 2.179);
INSERT INTO receipt_lines VALUES (263, 42, 0.553);
INSERT INTO receipts VALUES (263, '2022-06-05', 13.32, false, 3);

INSERT INTO receipt_lines VALUES (264, 34, 0.109);
INSERT INTO receipt_lines VALUES (264, 3, 0.986);
INSERT INTO receipt_lines VALUES (264, 6, 0.699);
INSERT INTO receipt_lines VALUES (264, 9, 1.202);
INSERT INTO receipt_lines VALUES (264, 14, 1.175);
INSERT INTO receipts VALUES (264, '2022-06-05', 24.21, false, 7);

INSERT INTO receipt_lines VALUES (265, 8, 1.905);
INSERT INTO receipts VALUES (265, '2022-06-05', 8.57, true, 2);

INSERT INTO receipt_lines VALUES (266, 3, 0.059);
INSERT INTO receipt_lines VALUES (266, 20, 2.458);
INSERT INTO receipt_lines VALUES (266, 41, 1.268);
INSERT INTO receipt_lines VALUES (266, 25, 1.746);
INSERT INTO receipt_lines VALUES (266, 43, 0.851);
INSERT INTO receipt_lines VALUES (266, 31, 0.096);
INSERT INTO receipts VALUES (266, '2022-06-05', 30.99, true, 4);

INSERT INTO receipt_lines VALUES (267, 51, 2.000);
INSERT INTO receipt_lines VALUES (267, 21, 0.208);
INSERT INTO receipt_lines VALUES (267, 41, 1.010);
INSERT INTO receipt_lines VALUES (267, 42, 1.489);
INSERT INTO receipt_lines VALUES (267, 26, 1.241);
INSERT INTO receipts VALUES (267, '2022-06-05', 38.45, false, 8);

INSERT INTO receipt_lines VALUES (268, 18, 2.415);
INSERT INTO receipt_lines VALUES (268, 28, 0.338);
INSERT INTO receipts VALUES (268, '2022-06-05', 13.33, true, 4);

INSERT INTO receipt_lines VALUES (269, 37, 2.183);
INSERT INTO receipt_lines VALUES (269, 7, 2.461);
INSERT INTO receipts VALUES (269, '2022-06-05', 43.15, false, 3);

INSERT INTO receipt_lines VALUES (270, 32, 0.481);
INSERT INTO receipt_lines VALUES (270, 22, 0.636);
INSERT INTO receipt_lines VALUES (270, 7, 1.232);
INSERT INTO receipt_lines VALUES (270, 25, 1.988);
INSERT INTO receipts VALUES (270, '2022-06-05', 15.10, false, 7);

INSERT INTO receipt_lines VALUES (271, 34, 0.241);
INSERT INTO receipt_lines VALUES (271, 3, 0.222);
INSERT INTO receipt_lines VALUES (271, 39, 0.065);
INSERT INTO receipt_lines VALUES (271, 9, 2.222);
INSERT INTO receipt_lines VALUES (271, 25, 0.170);
INSERT INTO receipt_lines VALUES (271, 43, 1.043);
INSERT INTO receipts VALUES (271, '2022-06-05', 22.31, true, 5);

INSERT INTO receipt_lines VALUES (272, 33, 1.000);
INSERT INTO receipt_lines VALUES (272, 18, 1.826);
INSERT INTO receipt_lines VALUES (272, 24, 0.224);
INSERT INTO receipt_lines VALUES (272, 26, 0.943);
INSERT INTO receipt_lines VALUES (272, 10, 1.801);
INSERT INTO receipts VALUES (272, '2022-06-05', 31.53, true, 3);

INSERT INTO receipt_lines VALUES (273, 16, 0.960);
INSERT INTO receipt_lines VALUES (273, 33, 1.000);
INSERT INTO receipt_lines VALUES (273, 34, 0.758);
INSERT INTO receipt_lines VALUES (273, 23, 0.591);
INSERT INTO receipt_lines VALUES (273, 40, 0.148);
INSERT INTO receipt_lines VALUES (273, 29, 1.831);
INSERT INTO receipts VALUES (273, '2022-06-05', 33.27, true, 3);

INSERT INTO receipt_lines VALUES (274, 2, 1.377);
INSERT INTO receipt_lines VALUES (274, 23, 0.117);
INSERT INTO receipt_lines VALUES (274, 9, 0.658);
INSERT INTO receipt_lines VALUES (274, 10, 2.263);
INSERT INTO receipt_lines VALUES (274, 30, 1.384);
INSERT INTO receipt_lines VALUES (274, 14, 1.657);
INSERT INTO receipts VALUES (274, '2022-06-05', 58.67, true, 1);

INSERT INTO receipt_lines VALUES (275, 1, 0.839);
INSERT INTO receipt_lines VALUES (275, 22, 0.392);
INSERT INTO receipt_lines VALUES (275, 39, 1.554);
INSERT INTO receipt_lines VALUES (275, 25, 0.989);
INSERT INTO receipts VALUES (275, '2022-06-05', 31.65, true, 7);

INSERT INTO receipt_lines VALUES (276, 16, 2.181);
INSERT INTO receipt_lines VALUES (276, 33, 3.000);
INSERT INTO receipt_lines VALUES (276, 50, 2.000);
INSERT INTO receipt_lines VALUES (276, 53, 2.441);
INSERT INTO receipt_lines VALUES (276, 38, 2.000);
INSERT INTO receipt_lines VALUES (276, 25, 1.189);
INSERT INTO receipt_lines VALUES (276, 14, 0.498);
INSERT INTO receipts VALUES (276, '2022-06-05', 48.16, false, 7);

INSERT INTO receipt_lines VALUES (277, 32, 0.992);
INSERT INTO receipt_lines VALUES (277, 38, 2.000);
INSERT INTO receipt_lines VALUES (277, 47, 3.000);
INSERT INTO receipts VALUES (277, '2022-06-05', 41.92, true, 3);

INSERT INTO receipt_lines VALUES (278, 16, 2.189);
INSERT INTO receipt_lines VALUES (278, 22, 0.514);
INSERT INTO receipt_lines VALUES (278, 11, 0.805);
INSERT INTO receipt_lines VALUES (278, 47, 1.000);
INSERT INTO receipt_lines VALUES (278, 15, 0.635);
INSERT INTO receipts VALUES (278, '2022-06-05', 16.20, false, 4);

INSERT INTO receipt_lines VALUES (279, 3, 1.243);
INSERT INTO receipt_lines VALUES (279, 51, 1.000);
INSERT INTO receipt_lines VALUES (279, 39, 1.152);
INSERT INTO receipt_lines VALUES (279, 9, 2.219);
INSERT INTO receipt_lines VALUES (279, 27, 0.354);
INSERT INTO receipt_lines VALUES (279, 30, 0.560);
INSERT INTO receipts VALUES (279, '2022-06-05', 53.87, false, 6);

INSERT INTO receipt_lines VALUES (280, 22, 2.301);
INSERT INTO receipt_lines VALUES (280, 7, 0.878);
INSERT INTO receipt_lines VALUES (280, 9, 2.031);
INSERT INTO receipts VALUES (280, '2022-06-05', 15.23, false, 5);

INSERT INTO receipt_lines VALUES (281, 42, 2.218);
INSERT INTO receipt_lines VALUES (281, 27, 1.011);
INSERT INTO receipt_lines VALUES (281, 44, 1.069);
INSERT INTO receipt_lines VALUES (281, 15, 1.090);
INSERT INTO receipts VALUES (281, '2022-06-05', 40.21, false, 7);

INSERT INTO receipt_lines VALUES (282, 33, 2.000);
INSERT INTO receipt_lines VALUES (282, 1, 1.227);
INSERT INTO receipts VALUES (282, '2022-06-05', 15.27, false, 1);

INSERT INTO receipt_lines VALUES (283, 51, 2.000);
INSERT INTO receipt_lines VALUES (283, 27, 0.549);
INSERT INTO receipt_lines VALUES (283, 13, 1.987);
INSERT INTO receipts VALUES (283, '2022-06-05', 18.54, false, 8);

INSERT INTO receipt_lines VALUES (284, 5, 2.087);
INSERT INTO receipt_lines VALUES (284, 53, 0.427);
INSERT INTO receipt_lines VALUES (284, 8, 2.075);
INSERT INTO receipt_lines VALUES (284, 41, 1.968);
INSERT INTO receipt_lines VALUES (284, 27, 0.437);
INSERT INTO receipt_lines VALUES (284, 15, 1.739);
INSERT INTO receipt_lines VALUES (284, 47, 1.000);
INSERT INTO receipts VALUES (284, '2022-06-05', 58.64, false, 7);

INSERT INTO order_lines VALUES (6, 2, 12.149);
INSERT INTO order_lines VALUES (6, 7, 8.283);
INSERT INTO order_lines VALUES (6, 8, 11.995);
INSERT INTO order_lines VALUES (6, 9, 21.822);
INSERT INTO order_lines VALUES (6, 11, 13.600);
INSERT INTO order_lines VALUES (6, 12, 9.519);
INSERT INTO order_lines VALUES (6, 16, 12.820);
INSERT INTO order_lines VALUES (6, 17, 8.094);
INSERT INTO order_lines VALUES (6, 19, 7.655);
INSERT INTO order_lines VALUES (6, 21, 14.553);
INSERT INTO order_lines VALUES (6, 22, 5.924);
INSERT INTO order_lines VALUES (6, 23, 21.657);
INSERT INTO order_lines VALUES (6, 27, 24.655);
INSERT INTO order_lines VALUES (6, 28, 20.743);
INSERT INTO order_lines VALUES (6, 29, 18.675);
INSERT INTO order_lines VALUES (6, 34, 5.816);
INSERT INTO order_lines VALUES (6, 35, 20.827);
INSERT INTO order_lines VALUES (6, 36, 16.713);
INSERT INTO order_lines VALUES (6, 40, 6.865);
INSERT INTO order_lines VALUES (6, 43, 5.986);
INSERT INTO order_lines VALUES (6, 44, 18.857);
INSERT INTO order_lines VALUES (6, 45, 24.000);
INSERT INTO order_lines VALUES (6, 46, 23.000);
INSERT INTO order_lines VALUES (6, 47, 15.000);
INSERT INTO order_lines VALUES (6, 48, 23.000);
INSERT INTO order_lines VALUES (6, 52, 23.000);
INSERT INTO orders VALUES (6, 2214.51, '2022-06-06', true);
INSERT INTO receipt_lines VALUES (285, 50, 1.000);
INSERT INTO receipt_lines VALUES (285, 19, 0.622);
INSERT INTO receipt_lines VALUES (285, 3, 1.353);
INSERT INTO receipt_lines VALUES (285, 22, 2.248);
INSERT INTO receipt_lines VALUES (285, 23, 1.428);
INSERT INTO receipt_lines VALUES (285, 9, 1.347);
INSERT INTO receipts VALUES (285, '2022-06-06', 28.87, false, 3);

INSERT INTO receipt_lines VALUES (286, 39, 0.883);
INSERT INTO receipt_lines VALUES (286, 40, 0.082);
INSERT INTO receipt_lines VALUES (286, 27, 2.110);
INSERT INTO receipts VALUES (286, '2022-06-06', 38.83, true, 3);

INSERT INTO receipt_lines VALUES (287, 3, 0.700);
INSERT INTO receipt_lines VALUES (287, 51, 2.000);
INSERT INTO receipt_lines VALUES (287, 20, 1.607);
INSERT INTO receipt_lines VALUES (287, 7, 0.454);
INSERT INTO receipt_lines VALUES (287, 27, 1.001);
INSERT INTO receipts VALUES (287, '2022-06-06', 31.07, false, 2);

INSERT INTO receipt_lines VALUES (288, 35, 0.420);
INSERT INTO receipt_lines VALUES (288, 38, 1.000);
INSERT INTO receipt_lines VALUES (288, 23, 1.550);
INSERT INTO receipt_lines VALUES (288, 8, 0.693);
INSERT INTO receipt_lines VALUES (288, 9, 1.071);
INSERT INTO receipt_lines VALUES (288, 26, 0.619);
INSERT INTO receipt_lines VALUES (288, 29, 0.373);
INSERT INTO receipts VALUES (288, '2022-06-06', 38.44, false, 7);

INSERT INTO receipt_lines VALUES (289, 32, 1.661);
INSERT INTO receipt_lines VALUES (289, 2, 1.690);
INSERT INTO receipt_lines VALUES (289, 35, 1.696);
INSERT INTO receipt_lines VALUES (289, 42, 1.343);
INSERT INTO receipt_lines VALUES (289, 27, 0.121);
INSERT INTO receipt_lines VALUES (289, 13, 1.673);
INSERT INTO receipt_lines VALUES (289, 30, 0.075);
INSERT INTO receipt_lines VALUES (289, 15, 0.480);
INSERT INTO receipts VALUES (289, '2022-06-06', 74.34, false, 6);

INSERT INTO receipt_lines VALUES (290, 5, 1.694);
INSERT INTO receipt_lines VALUES (290, 7, 1.729);
INSERT INTO receipt_lines VALUES (290, 9, 1.337);
INSERT INTO receipt_lines VALUES (290, 25, 2.434);
INSERT INTO receipt_lines VALUES (290, 46, 1.000);
INSERT INTO receipts VALUES (290, '2022-06-06', 29.12, false, 7);

INSERT INTO receipt_lines VALUES (291, 24, 1.212);
INSERT INTO receipt_lines VALUES (291, 41, 2.008);
INSERT INTO receipt_lines VALUES (291, 43, 0.217);
INSERT INTO receipt_lines VALUES (291, 44, 0.066);
INSERT INTO receipt_lines VALUES (291, 15, 0.592);
INSERT INTO receipts VALUES (291, '2022-06-06', 49.04, false, 8);

INSERT INTO receipt_lines VALUES (292, 33, 1.000);
INSERT INTO receipt_lines VALUES (292, 52, 3.000);
INSERT INTO receipt_lines VALUES (292, 4, 2.000);
INSERT INTO receipt_lines VALUES (292, 38, 2.000);
INSERT INTO receipt_lines VALUES (292, 40, 1.042);
INSERT INTO receipt_lines VALUES (292, 9, 2.049);
INSERT INTO receipt_lines VALUES (292, 10, 2.276);
INSERT INTO receipt_lines VALUES (292, 13, 0.495);
INSERT INTO receipts VALUES (292, '2022-06-06', 89.58, true, 7);

INSERT INTO receipt_lines VALUES (293, 49, 1.000);
INSERT INTO receipt_lines VALUES (293, 33, 2.000);
INSERT INTO receipt_lines VALUES (293, 50, 1.000);
INSERT INTO receipt_lines VALUES (293, 52, 2.000);
INSERT INTO receipt_lines VALUES (293, 41, 2.446);
INSERT INTO receipt_lines VALUES (293, 43, 0.849);
INSERT INTO receipt_lines VALUES (293, 27, 2.287);
INSERT INTO receipt_lines VALUES (293, 15, 1.352);
INSERT INTO receipts VALUES (293, '2022-06-06', 81.13, true, 5);

INSERT INTO receipt_lines VALUES (294, 32, 0.065);
INSERT INTO receipt_lines VALUES (294, 1, 0.643);
INSERT INTO receipt_lines VALUES (294, 33, 1.000);
INSERT INTO receipt_lines VALUES (294, 53, 1.567);
INSERT INTO receipt_lines VALUES (294, 26, 1.725);
INSERT INTO receipts VALUES (294, '2022-06-06', 26.46, true, 2);

INSERT INTO receipt_lines VALUES (295, 49, 2.000);
INSERT INTO receipt_lines VALUES (295, 50, 1.000);
INSERT INTO receipt_lines VALUES (295, 2, 0.818);
INSERT INTO receipt_lines VALUES (295, 36, 1.657);
INSERT INTO receipt_lines VALUES (295, 53, 0.747);
INSERT INTO receipt_lines VALUES (295, 5, 1.563);
INSERT INTO receipt_lines VALUES (295, 45, 1.000);
INSERT INTO receipts VALUES (295, '2022-06-06', 44.79, true, 3);

INSERT INTO receipt_lines VALUES (296, 32, 0.147);
INSERT INTO receipt_lines VALUES (296, 51, 1.000);
INSERT INTO receipt_lines VALUES (296, 28, 0.227);
INSERT INTO receipts VALUES (296, '2022-06-06', 6.42, true, 4);

INSERT INTO receipt_lines VALUES (297, 38, 1.000);
INSERT INTO receipt_lines VALUES (297, 23, 0.544);
INSERT INTO receipt_lines VALUES (297, 13, 1.321);
INSERT INTO receipts VALUES (297, '2022-06-06', 19.48, false, 2);

INSERT INTO receipt_lines VALUES (298, 16, 0.204);
INSERT INTO receipt_lines VALUES (298, 49, 2.000);
INSERT INTO receipt_lines VALUES (298, 34, 2.387);
INSERT INTO receipt_lines VALUES (298, 36, 0.584);
INSERT INTO receipt_lines VALUES (298, 28, 1.864);
INSERT INTO receipt_lines VALUES (298, 30, 2.255);
INSERT INTO receipts VALUES (298, '2022-06-06', 76.76, true, 4);

INSERT INTO receipt_lines VALUES (299, 9, 0.644);
INSERT INTO receipts VALUES (299, '2022-06-06', 2.58, false, 3);

INSERT INTO receipt_lines VALUES (300, 34, 0.037);
INSERT INTO receipt_lines VALUES (300, 6, 1.579);
INSERT INTO receipt_lines VALUES (300, 24, 2.445);
INSERT INTO receipts VALUES (300, '2022-06-06', 54.75, false, 3);

INSERT INTO receipt_lines VALUES (301, 16, 1.658);
INSERT INTO receipt_lines VALUES (301, 22, 0.258);
INSERT INTO receipt_lines VALUES (301, 39, 2.501);
INSERT INTO receipt_lines VALUES (301, 7, 0.204);
INSERT INTO receipt_lines VALUES (301, 40, 2.179);
INSERT INTO receipt_lines VALUES (301, 27, 1.595);
INSERT INTO receipt_lines VALUES (301, 11, 0.412);
INSERT INTO receipt_lines VALUES (301, 44, 1.016);
INSERT INTO receipts VALUES (301, '2022-06-06', 94.77, false, 2);

INSERT INTO receipt_lines VALUES (302, 34, 1.731);
INSERT INTO receipt_lines VALUES (302, 20, 0.430);
INSERT INTO receipt_lines VALUES (302, 52, 1.000);
INSERT INTO receipt_lines VALUES (302, 24, 0.494);
INSERT INTO receipt_lines VALUES (302, 11, 0.408);
INSERT INTO receipts VALUES (302, '2022-06-06', 18.43, false, 8);

INSERT INTO receipt_lines VALUES (303, 4, 1.000);
INSERT INTO receipt_lines VALUES (303, 52, 1.000);
INSERT INTO receipt_lines VALUES (303, 39, 2.506);
INSERT INTO receipt_lines VALUES (303, 10, 1.050);
INSERT INTO receipts VALUES (303, '2022-06-06', 51.72, true, 5);

INSERT INTO receipt_lines VALUES (304, 43, 1.771);
INSERT INTO receipt_lines VALUES (304, 45, 1.000);
INSERT INTO receipt_lines VALUES (304, 15, 1.451);
INSERT INTO receipts VALUES (304, '2022-06-06', 27.37, true, 1);

INSERT INTO receipt_lines VALUES (305, 2, 1.705);
INSERT INTO receipt_lines VALUES (305, 18, 1.430);
INSERT INTO receipt_lines VALUES (305, 53, 0.437);
INSERT INTO receipt_lines VALUES (305, 39, 0.997);
INSERT INTO receipt_lines VALUES (305, 8, 1.026);
INSERT INTO receipt_lines VALUES (305, 24, 0.408);
INSERT INTO receipt_lines VALUES (305, 30, 2.315);
INSERT INTO receipts VALUES (305, '2022-06-06', 86.37, true, 2);

INSERT INTO receipt_lines VALUES (306, 22, 1.516);
INSERT INTO receipt_lines VALUES (306, 24, 0.684);
INSERT INTO receipt_lines VALUES (306, 28, 1.495);
INSERT INTO receipt_lines VALUES (306, 14, 2.150);
INSERT INTO receipts VALUES (306, '2022-06-06', 42.25, true, 6);

INSERT INTO receipt_lines VALUES (307, 34, 2.234);
INSERT INTO receipt_lines VALUES (307, 35, 1.301);
INSERT INTO receipt_lines VALUES (307, 4, 2.000);
INSERT INTO receipt_lines VALUES (307, 9, 0.722);
INSERT INTO receipt_lines VALUES (307, 13, 2.019);
INSERT INTO receipt_lines VALUES (307, 46, 3.000);
INSERT INTO receipt_lines VALUES (307, 47, 1.000);
INSERT INTO receipts VALUES (307, '2022-06-06', 51.44, true, 3);

INSERT INTO receipt_lines VALUES (308, 8, 0.461);
INSERT INTO receipt_lines VALUES (308, 40, 0.703);
INSERT INTO receipts VALUES (308, '2022-06-06', 11.91, false, 5);

INSERT INTO receipt_lines VALUES (309, 17, 0.012);
INSERT INTO receipt_lines VALUES (309, 35, 0.972);
INSERT INTO receipt_lines VALUES (309, 20, 1.581);
INSERT INTO receipt_lines VALUES (309, 21, 1.561);
INSERT INTO receipt_lines VALUES (309, 39, 2.419);
INSERT INTO receipt_lines VALUES (309, 7, 1.006);
INSERT INTO receipt_lines VALUES (309, 27, 1.849);
INSERT INTO receipt_lines VALUES (309, 45, 1.000);
INSERT INTO receipts VALUES (309, '2022-06-06', 82.30, false, 6);

INSERT INTO receipt_lines VALUES (310, 49, 1.000);
INSERT INTO receipt_lines VALUES (310, 17, 0.793);
INSERT INTO receipt_lines VALUES (310, 20, 0.671);
INSERT INTO receipt_lines VALUES (310, 21, 0.188);
INSERT INTO receipt_lines VALUES (310, 23, 1.404);
INSERT INTO receipt_lines VALUES (310, 8, 2.333);
INSERT INTO receipt_lines VALUES (310, 45, 3.000);
INSERT INTO receipt_lines VALUES (310, 31, 0.466);
INSERT INTO receipts VALUES (310, '2022-06-06', 29.94, false, 7);

INSERT INTO receipt_lines VALUES (311, 49, 2.000);
INSERT INTO receipt_lines VALUES (311, 17, 2.036);
INSERT INTO receipt_lines VALUES (311, 3, 0.800);
INSERT INTO receipts VALUES (311, '2022-06-06', 17.89, false, 5);

INSERT INTO receipt_lines VALUES (312, 16, 0.948);
INSERT INTO receipt_lines VALUES (312, 26, 2.326);
INSERT INTO receipt_lines VALUES (312, 44, 0.978);
INSERT INTO receipt_lines VALUES (312, 12, 0.827);
INSERT INTO receipts VALUES (312, '2022-06-06', 28.82, false, 7);

INSERT INTO receipt_lines VALUES (313, 20, 0.584);
INSERT INTO receipt_lines VALUES (313, 21, 0.705);
INSERT INTO receipt_lines VALUES (313, 5, 1.380);
INSERT INTO receipt_lines VALUES (313, 40, 1.110);
INSERT INTO receipts VALUES (313, '2022-06-06', 25.88, false, 3);

INSERT INTO receipt_lines VALUES (314, 17, 0.053);
INSERT INTO receipt_lines VALUES (314, 33, 1.000);
INSERT INTO receipt_lines VALUES (314, 13, 0.093);
INSERT INTO receipts VALUES (314, '2022-06-06', 2.00, true, 4);

INSERT INTO receipt_lines VALUES (315, 19, 1.683);
INSERT INTO receipt_lines VALUES (315, 12, 0.332);
INSERT INTO receipts VALUES (315, '2022-06-06', 6.21, false, 4);

INSERT INTO receipt_lines VALUES (316, 5, 1.283);
INSERT INTO receipt_lines VALUES (316, 8, 2.267);
INSERT INTO receipt_lines VALUES (316, 26, 2.021);
INSERT INTO receipts VALUES (316, '2022-06-06', 34.80, true, 7);

INSERT INTO receipt_lines VALUES (317, 42, 0.055);
INSERT INTO receipt_lines VALUES (317, 26, 1.730);
INSERT INTO receipt_lines VALUES (317, 11, 0.500);
INSERT INTO receipt_lines VALUES (317, 46, 1.000);
INSERT INTO receipts VALUES (317, '2022-06-06', 19.69, false, 3);

INSERT INTO receipt_lines VALUES (318, 17, 1.215);
INSERT INTO receipt_lines VALUES (318, 40, 0.204);
INSERT INTO receipts VALUES (318, '2022-06-06', 5.90, false, 7);

INSERT INTO receipt_lines VALUES (319, 48, 2.000);
INSERT INTO receipt_lines VALUES (319, 17, 1.204);
INSERT INTO receipt_lines VALUES (319, 37, 0.902);
INSERT INTO receipt_lines VALUES (319, 22, 1.558);
INSERT INTO receipt_lines VALUES (319, 43, 0.757);
INSERT INTO receipt_lines VALUES (319, 31, 0.162);
INSERT INTO receipt_lines VALUES (319, 47, 1.000);
INSERT INTO receipts VALUES (319, '2022-06-06', 29.77, false, 7);

INSERT INTO receipt_lines VALUES (320, 37, 2.230);
INSERT INTO receipt_lines VALUES (320, 23, 0.654);
INSERT INTO receipts VALUES (320, '2022-06-06', 30.43, false, 6);

INSERT INTO receipt_lines VALUES (321, 36, 0.076);
INSERT INTO receipt_lines VALUES (321, 20, 1.162);
INSERT INTO receipt_lines VALUES (321, 22, 1.623);
INSERT INTO receipt_lines VALUES (321, 41, 0.718);
INSERT INTO receipt_lines VALUES (321, 44, 2.329);
INSERT INTO receipt_lines VALUES (321, 12, 0.823);
INSERT INTO receipt_lines VALUES (321, 13, 0.069);
INSERT INTO receipts VALUES (321, '2022-06-06', 20.55, true, 2);

INSERT INTO receipt_lines VALUES (322, 49, 2.000);
INSERT INTO receipt_lines VALUES (322, 18, 1.937);
INSERT INTO receipt_lines VALUES (322, 2, 1.177);
INSERT INTO receipt_lines VALUES (322, 23, 0.139);
INSERT INTO receipt_lines VALUES (322, 13, 1.734);
INSERT INTO receipt_lines VALUES (322, 14, 2.389);
INSERT INTO receipt_lines VALUES (322, 31, 0.387);
INSERT INTO receipts VALUES (322, '2022-06-06', 43.02, true, 7);

INSERT INTO receipt_lines VALUES (323, 48, 2.000);
INSERT INTO receipt_lines VALUES (323, 2, 1.253);
INSERT INTO receipt_lines VALUES (323, 36, 2.456);
INSERT INTO receipt_lines VALUES (323, 23, 1.041);
INSERT INTO receipt_lines VALUES (323, 24, 1.560);
INSERT INTO receipt_lines VALUES (323, 44, 1.695);
INSERT INTO receipt_lines VALUES (323, 13, 1.236);
INSERT INTO receipt_lines VALUES (323, 46, 2.000);
INSERT INTO receipts VALUES (323, '2022-06-06', 89.86, false, 2);

INSERT INTO receipt_lines VALUES (324, 2, 0.042);
INSERT INTO receipt_lines VALUES (324, 13, 0.011);
INSERT INTO receipt_lines VALUES (324, 47, 2.000);
INSERT INTO receipts VALUES (324, '2022-06-06', 4.46, false, 6);

INSERT INTO receipt_lines VALUES (325, 32, 1.167);
INSERT INTO receipt_lines VALUES (325, 8, 1.002);
INSERT INTO receipt_lines VALUES (325, 42, 1.198);
INSERT INTO receipt_lines VALUES (325, 27, 1.212);
INSERT INTO receipt_lines VALUES (325, 13, 0.015);
INSERT INTO receipt_lines VALUES (325, 45, 2.000);
INSERT INTO receipts VALUES (325, '2022-06-06', 44.97, true, 3);

INSERT INTO receipt_lines VALUES (326, 17, 0.699);
INSERT INTO receipt_lines VALUES (326, 36, 0.727);
INSERT INTO receipt_lines VALUES (326, 40, 0.834);
INSERT INTO receipt_lines VALUES (326, 8, 0.653);
INSERT INTO receipt_lines VALUES (326, 9, 0.157);
INSERT INTO receipt_lines VALUES (326, 42, 0.516);
INSERT INTO receipt_lines VALUES (326, 10, 1.136);
INSERT INTO receipt_lines VALUES (326, 13, 0.366);
INSERT INTO receipts VALUES (326, '2022-06-06', 38.20, false, 8);

INSERT INTO receipt_lines VALUES (327, 1, 1.574);
INSERT INTO receipt_lines VALUES (327, 36, 2.380);
INSERT INTO receipt_lines VALUES (327, 45, 1.000);
INSERT INTO receipts VALUES (327, '2022-06-06', 46.29, true, 2);

INSERT INTO receipt_lines VALUES (328, 3, 0.990);
INSERT INTO receipt_lines VALUES (328, 12, 0.318);
INSERT INTO receipt_lines VALUES (328, 46, 3.000);
INSERT INTO receipt_lines VALUES (328, 47, 2.000);
INSERT INTO receipts VALUES (328, '2022-06-06', 22.00, true, 8);

INSERT INTO receipt_lines VALUES (329, 4, 2.000);
INSERT INTO receipt_lines VALUES (329, 5, 0.521);
INSERT INTO receipt_lines VALUES (329, 22, 0.212);
INSERT INTO receipt_lines VALUES (329, 9, 0.232);
INSERT INTO receipts VALUES (329, '2022-06-06', 18.70, true, 2);

INSERT INTO receipt_lines VALUES (330, 50, 3.000);
INSERT INTO receipt_lines VALUES (330, 4, 2.000);
INSERT INTO receipts VALUES (330, '2022-06-06', 20.40, false, 6);

INSERT INTO receipt_lines VALUES (331, 34, 0.280);
INSERT INTO receipt_lines VALUES (331, 21, 2.095);
INSERT INTO receipt_lines VALUES (331, 28, 0.425);
INSERT INTO receipt_lines VALUES (331, 47, 2.000);
INSERT INTO receipts VALUES (331, '2022-06-06', 15.33, true, 8);

INSERT INTO receipt_lines VALUES (332, 1, 0.873);
INSERT INTO receipt_lines VALUES (332, 37, 0.935);
INSERT INTO receipt_lines VALUES (332, 21, 0.576);
INSERT INTO receipt_lines VALUES (332, 6, 0.694);
INSERT INTO receipt_lines VALUES (332, 24, 0.754);
INSERT INTO receipt_lines VALUES (332, 10, 0.839);
INSERT INTO receipt_lines VALUES (332, 28, 0.274);
INSERT INTO receipts VALUES (332, '2022-06-06', 48.73, false, 6);

INSERT INTO receipt_lines VALUES (333, 34, 0.433);
INSERT INTO receipt_lines VALUES (333, 6, 0.103);
INSERT INTO receipt_lines VALUES (333, 27, 0.776);
INSERT INTO receipt_lines VALUES (333, 29, 0.282);
INSERT INTO receipts VALUES (333, '2022-06-06', 14.38, false, 6);

INSERT INTO receipt_lines VALUES (334, 43, 0.700);
INSERT INTO receipt_lines VALUES (334, 44, 0.337);
INSERT INTO receipt_lines VALUES (334, 28, 0.913);
INSERT INTO receipts VALUES (334, '2022-06-06', 18.84, false, 4);

INSERT INTO receipt_lines VALUES (335, 17, 1.040);
INSERT INTO receipt_lines VALUES (335, 7, 1.030);
INSERT INTO receipt_lines VALUES (335, 12, 0.881);
INSERT INTO receipts VALUES (335, '2022-06-06', 11.86, true, 4);

INSERT INTO receipt_lines VALUES (336, 1, 1.084);
INSERT INTO receipt_lines VALUES (336, 23, 0.992);
INSERT INTO receipt_lines VALUES (336, 47, 2.000);
INSERT INTO receipts VALUES (336, '2022-06-06', 17.03, false, 6);

INSERT INTO receipt_lines VALUES (337, 39, 0.738);
INSERT INTO receipts VALUES (337, '2022-06-06', 10.33, true, 6);

INSERT INTO receipt_lines VALUES (338, 52, 2.000);
INSERT INTO receipt_lines VALUES (338, 11, 2.440);
INSERT INTO receipt_lines VALUES (338, 28, 2.278);
INSERT INTO receipt_lines VALUES (338, 29, 0.731);
INSERT INTO receipts VALUES (338, '2022-06-06', 53.17, true, 1);

INSERT INTO receipt_lines VALUES (339, 18, 1.723);
INSERT INTO receipt_lines VALUES (339, 6, 1.928);
INSERT INTO receipts VALUES (339, '2022-06-06', 16.40, true, 4);

INSERT INTO receipt_lines VALUES (340, 35, 0.130);
INSERT INTO receipt_lines VALUES (340, 19, 1.918);
INSERT INTO receipt_lines VALUES (340, 10, 1.999);
INSERT INTO receipt_lines VALUES (340, 44, 1.380);
INSERT INTO receipt_lines VALUES (340, 47, 1.000);
INSERT INTO receipts VALUES (340, '2022-06-06', 23.50, true, 7);

INSERT INTO receipt_lines VALUES (341, 13, 0.449);
INSERT INTO receipts VALUES (341, '2022-06-06', 1.80, true, 5);

INSERT INTO receipt_lines VALUES (342, 18, 1.237);
INSERT INTO receipt_lines VALUES (342, 2, 2.395);
INSERT INTO receipt_lines VALUES (342, 20, 0.605);
INSERT INTO receipt_lines VALUES (342, 36, 1.851);
INSERT INTO receipt_lines VALUES (342, 37, 1.984);
INSERT INTO receipt_lines VALUES (342, 41, 0.103);
INSERT INTO receipt_lines VALUES (342, 43, 2.420);
INSERT INTO receipts VALUES (342, '2022-06-06', 101.08, true, 2);

INSERT INTO receipts VALUES (343, '2022-06-06', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (344, 16, 0.929);
INSERT INTO receipts VALUES (344, '2022-06-06', 2.97, false, 2);

INSERT INTO receipt_lines VALUES (345, 50, 1.000);
INSERT INTO receipt_lines VALUES (345, 7, 2.476);
INSERT INTO receipt_lines VALUES (345, 8, 2.507);
INSERT INTO receipt_lines VALUES (345, 29, 1.566);
INSERT INTO receipts VALUES (345, '2022-06-06', 48.30, false, 8);

INSERT INTO receipt_lines VALUES (346, 6, 1.116);
INSERT INTO receipt_lines VALUES (346, 14, 2.143);
INSERT INTO receipt_lines VALUES (346, 46, 2.000);
INSERT INTO receipts VALUES (346, '2022-06-06', 18.38, true, 7);

INSERT INTO receipt_lines VALUES (347, 1, 0.365);
INSERT INTO receipt_lines VALUES (347, 21, 0.697);
INSERT INTO receipts VALUES (347, '2022-06-06', 5.39, true, 2);

INSERT INTO receipt_lines VALUES (348, 49, 1.000);
INSERT INTO receipt_lines VALUES (348, 23, 0.942);
INSERT INTO receipt_lines VALUES (348, 15, 0.973);
INSERT INTO receipts VALUES (348, '2022-06-06', 10.40, true, 3);

INSERT INTO receipt_lines VALUES (349, 2, 0.115);
INSERT INTO receipt_lines VALUES (349, 19, 1.611);
INSERT INTO receipt_lines VALUES (349, 13, 0.159);
INSERT INTO receipts VALUES (349, '2022-06-06', 6.62, true, 7);

INSERT INTO receipt_lines VALUES (350, 18, 0.636);
INSERT INTO receipt_lines VALUES (350, 39, 0.869);
INSERT INTO receipt_lines VALUES (350, 28, 2.333);
INSERT INTO receipt_lines VALUES (350, 12, 0.959);
INSERT INTO receipts VALUES (350, '2022-06-06', 48.21, true, 2);

INSERT INTO receipt_lines VALUES (351, 17, 0.622);
INSERT INTO receipts VALUES (351, '2022-06-06', 1.55, true, 6);

INSERT INTO receipt_lines VALUES (352, 48, 1.000);
INSERT INTO receipt_lines VALUES (352, 36, 0.229);
INSERT INTO receipt_lines VALUES (352, 13, 1.058);
INSERT INTO receipts VALUES (352, '2022-06-06', 8.78, true, 1);

INSERT INTO receipt_lines VALUES (353, 48, 2.000);
INSERT INTO receipt_lines VALUES (353, 27, 1.652);
INSERT INTO receipts VALUES (353, '2022-06-06', 23.43, false, 6);

INSERT INTO receipt_lines VALUES (354, 16, 1.991);
INSERT INTO receipt_lines VALUES (354, 44, 0.021);
INSERT INTO receipts VALUES (354, '2022-06-06', 6.41, false, 6);

INSERT INTO receipt_lines VALUES (355, 16, 0.375);
INSERT INTO receipt_lines VALUES (355, 36, 0.232);
INSERT INTO receipt_lines VALUES (355, 22, 0.398);
INSERT INTO receipt_lines VALUES (355, 11, 0.479);
INSERT INTO receipt_lines VALUES (355, 13, 1.849);
INSERT INTO receipt_lines VALUES (355, 14, 0.984);
INSERT INTO receipts VALUES (355, '2022-06-06', 17.21, false, 6);

INSERT INTO receipt_lines VALUES (356, 7, 0.139);
INSERT INTO receipts VALUES (356, '2022-06-06', 0.83, false, 4);

INSERT INTO receipt_lines VALUES (357, 21, 1.562);
INSERT INTO receipt_lines VALUES (357, 10, 1.351);
INSERT INTO receipts VALUES (357, '2022-06-06', 11.81, false, 6);

INSERT INTO receipt_lines VALUES (358, 2, 2.479);
INSERT INTO receipt_lines VALUES (358, 9, 0.630);
INSERT INTO receipt_lines VALUES (358, 46, 1.000);
INSERT INTO receipt_lines VALUES (358, 15, 0.088);
INSERT INTO receipt_lines VALUES (358, 31, 2.325);
INSERT INTO receipts VALUES (358, '2022-06-06', 49.65, true, 8);

INSERT INTO receipt_lines VALUES (359, 37, 1.950);
INSERT INTO receipt_lines VALUES (359, 23, 2.247);
INSERT INTO receipt_lines VALUES (359, 29, 0.346);
INSERT INTO receipt_lines VALUES (359, 47, 1.000);
INSERT INTO receipts VALUES (359, '2022-06-06', 36.79, true, 5);

INSERT INTO receipt_lines VALUES (360, 4, 3.000);
INSERT INTO receipt_lines VALUES (360, 21, 0.019);
INSERT INTO receipt_lines VALUES (360, 9, 1.050);
INSERT INTO receipt_lines VALUES (360, 27, 2.125);
INSERT INTO receipt_lines VALUES (360, 28, 0.929);
INSERT INTO receipts VALUES (360, '2022-06-06', 64.33, false, 2);

INSERT INTO receipt_lines VALUES (361, 40, 0.605);
INSERT INTO receipt_lines VALUES (361, 13, 0.982);
INSERT INTO receipts VALUES (361, '2022-06-06', 12.40, false, 6);

INSERT INTO receipt_lines VALUES (362, 41, 0.960);
INSERT INTO receipt_lines VALUES (362, 9, 1.156);
INSERT INTO receipt_lines VALUES (362, 29, 0.025);
INSERT INTO receipt_lines VALUES (362, 14, 1.395);
INSERT INTO receipt_lines VALUES (362, 47, 2.000);
INSERT INTO receipts VALUES (362, '2022-06-06', 24.12, false, 8);

INSERT INTO receipt_lines VALUES (363, 48, 1.000);
INSERT INTO receipt_lines VALUES (363, 18, 2.248);
INSERT INTO receipt_lines VALUES (363, 37, 1.857);
INSERT INTO receipt_lines VALUES (363, 41, 1.875);
INSERT INTO receipt_lines VALUES (363, 44, 1.558);
INSERT INTO receipts VALUES (363, '2022-06-06', 56.12, true, 6);

INSERT INTO receipt_lines VALUES (364, 1, 0.773);
INSERT INTO receipts VALUES (364, '2022-06-06', 7.73, true, 7);

INSERT INTO receipts VALUES (365, '2022-06-06', 0.00, true, 6);

INSERT INTO receipt_lines VALUES (366, 19, 0.629);
INSERT INTO receipt_lines VALUES (366, 52, 1.000);
INSERT INTO receipt_lines VALUES (366, 30, 0.696);
INSERT INTO receipts VALUES (366, '2022-06-06', 16.02, false, 5);

INSERT INTO receipt_lines VALUES (367, 36, 2.084);
INSERT INTO receipt_lines VALUES (367, 37, 1.267);
INSERT INTO receipt_lines VALUES (367, 44, 0.468);
INSERT INTO receipt_lines VALUES (367, 14, 2.470);
INSERT INTO receipts VALUES (367, '2022-06-06', 52.29, false, 4);

INSERT INTO receipt_lines VALUES (368, 52, 1.000);
INSERT INTO receipt_lines VALUES (368, 36, 1.543);
INSERT INTO receipt_lines VALUES (368, 45, 1.000);
INSERT INTO receipts VALUES (368, '2022-06-06', 23.52, true, 3);

INSERT INTO receipt_lines VALUES (369, 4, 1.000);
INSERT INTO receipt_lines VALUES (369, 52, 2.000);
INSERT INTO receipts VALUES (369, '2022-06-06', 13.50, false, 2);

INSERT INTO receipt_lines VALUES (370, 50, 1.000);
INSERT INTO receipt_lines VALUES (370, 28, 0.504);
INSERT INTO receipt_lines VALUES (370, 45, 1.000);
INSERT INTO receipt_lines VALUES (370, 29, 0.396);
INSERT INTO receipt_lines VALUES (370, 47, 1.000);
INSERT INTO receipts VALUES (370, '2022-06-06', 17.49, true, 4);

INSERT INTO receipt_lines VALUES (371, 52, 2.000);
INSERT INTO receipt_lines VALUES (371, 41, 0.550);
INSERT INTO receipts VALUES (371, '2022-06-06', 11.50, false, 4);

INSERT INTO receipt_lines VALUES (372, 12, 1.341);
INSERT INTO receipt_lines VALUES (372, 45, 2.000);
INSERT INTO receipt_lines VALUES (372, 13, 2.232);
INSERT INTO receipts VALUES (372, '2022-06-06', 17.62, false, 1);

INSERT INTO receipt_lines VALUES (373, 20, 0.208);
INSERT INTO receipt_lines VALUES (373, 44, 1.012);
INSERT INTO receipt_lines VALUES (373, 29, 2.130);
INSERT INTO receipt_lines VALUES (373, 45, 1.000);
INSERT INTO receipts VALUES (373, '2022-06-06', 32.31, true, 2);

INSERT INTO receipt_lines VALUES (374, 48, 1.000);
INSERT INTO receipt_lines VALUES (374, 21, 2.189);
INSERT INTO receipt_lines VALUES (374, 13, 1.355);
INSERT INTO receipt_lines VALUES (374, 45, 1.000);
INSERT INTO receipt_lines VALUES (374, 31, 0.516);
INSERT INTO receipts VALUES (374, '2022-06-06', 19.08, false, 3);

INSERT INTO receipts VALUES (375, '2022-06-06', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (376, 48, 1.000);
INSERT INTO receipt_lines VALUES (376, 17, 0.815);
INSERT INTO receipt_lines VALUES (376, 52, 3.000);
INSERT INTO receipts VALUES (376, '2022-06-06', 12.84, true, 3);

INSERT INTO receipt_lines VALUES (377, 35, 1.119);
INSERT INTO receipt_lines VALUES (377, 36, 0.969);
INSERT INTO receipt_lines VALUES (377, 42, 0.030);
INSERT INTO receipt_lines VALUES (377, 12, 0.971);
INSERT INTO receipts VALUES (377, '2022-06-06', 26.47, true, 3);

INSERT INTO receipt_lines VALUES (378, 50, 2.000);
INSERT INTO receipt_lines VALUES (378, 6, 2.265);
INSERT INTO receipt_lines VALUES (378, 8, 0.226);
INSERT INTO receipts VALUES (378, '2022-06-06', 16.39, false, 7);

INSERT INTO receipt_lines VALUES (379, 19, 0.674);
INSERT INTO receipts VALUES (379, '2022-06-06', 2.02, false, 2);

INSERT INTO receipt_lines VALUES (380, 1, 1.027);
INSERT INTO receipt_lines VALUES (380, 18, 1.780);
INSERT INTO receipt_lines VALUES (380, 11, 0.240);
INSERT INTO receipts VALUES (380, '2022-06-06', 17.65, true, 2);

INSERT INTO receipt_lines VALUES (381, 16, 0.157);
INSERT INTO receipt_lines VALUES (381, 36, 0.337);
INSERT INTO receipt_lines VALUES (381, 12, 2.100);
INSERT INTO receipt_lines VALUES (381, 14, 0.445);
INSERT INTO receipts VALUES (381, '2022-06-06', 13.68, true, 5);

INSERT INTO receipt_lines VALUES (382, 23, 0.315);
INSERT INTO receipt_lines VALUES (382, 9, 2.224);
INSERT INTO receipt_lines VALUES (382, 12, 0.984);
INSERT INTO receipt_lines VALUES (382, 45, 3.000);
INSERT INTO receipts VALUES (382, '2022-06-06', 19.03, false, 7);

INSERT INTO receipt_lines VALUES (383, 16, 2.328);
INSERT INTO receipt_lines VALUES (383, 48, 1.000);
INSERT INTO receipt_lines VALUES (383, 10, 1.564);
INSERT INTO receipt_lines VALUES (383, 28, 2.322);
INSERT INTO receipt_lines VALUES (383, 13, 0.296);
INSERT INTO receipts VALUES (383, '2022-06-06', 49.76, false, 8);

INSERT INTO receipt_lines VALUES (384, 46, 2.000);
INSERT INTO receipts VALUES (384, '2022-06-06', 4.00, false, 1);

INSERT INTO receipt_lines VALUES (385, 48, 1.000);
INSERT INTO receipts VALUES (385, '2022-06-06', 1.80, false, 7);

INSERT INTO receipt_lines VALUES (386, 25, 0.558);
INSERT INTO receipt_lines VALUES (386, 11, 0.811);
INSERT INTO receipts VALUES (386, '2022-06-06', 3.34, true, 6);

INSERT INTO receipt_lines VALUES (387, 52, 1.000);
INSERT INTO receipt_lines VALUES (387, 28, 2.074);
INSERT INTO receipts VALUES (387, '2022-06-06', 29.96, true, 4);

INSERT INTO receipt_lines VALUES (388, 36, 1.022);
INSERT INTO receipt_lines VALUES (388, 9, 1.561);
INSERT INTO receipt_lines VALUES (388, 45, 1.000);
INSERT INTO receipts VALUES (388, '2022-06-06', 20.50, true, 8);

INSERT INTO receipt_lines VALUES (389, 52, 2.000);
INSERT INTO receipt_lines VALUES (389, 6, 0.432);
INSERT INTO receipt_lines VALUES (389, 45, 2.000);
INSERT INTO receipts VALUES (389, '2022-06-06', 12.25, false, 6);

INSERT INTO receipt_lines VALUES (390, 50, 2.000);
INSERT INTO receipt_lines VALUES (390, 3, 0.368);
INSERT INTO receipt_lines VALUES (390, 27, 1.465);
INSERT INTO receipts VALUES (390, '2022-06-06', 25.23, true, 1);

INSERT INTO receipt_lines VALUES (391, 39, 0.512);
INSERT INTO receipts VALUES (391, '2022-06-06', 7.16, false, 5);

INSERT INTO receipt_lines VALUES (392, 28, 0.970);
INSERT INTO receipts VALUES (392, '2022-06-06', 12.61, false, 8);

INSERT INTO receipt_lines VALUES (393, 21, 1.455);
INSERT INTO receipt_lines VALUES (393, 8, 0.156);
INSERT INTO receipts VALUES (393, '2022-06-06', 4.34, true, 2);

INSERT INTO receipt_lines VALUES (394, 21, 2.210);
INSERT INTO receipt_lines VALUES (394, 37, 0.868);
INSERT INTO receipt_lines VALUES (394, 7, 0.256);
INSERT INTO receipt_lines VALUES (394, 10, 0.129);
INSERT INTO receipts VALUES (394, '2022-06-06', 19.09, false, 5);

INSERT INTO receipt_lines VALUES (395, 48, 1.000);
INSERT INTO receipt_lines VALUES (395, 52, 3.000);
INSERT INTO receipt_lines VALUES (395, 23, 1.937);
INSERT INTO receipt_lines VALUES (395, 10, 0.328);
INSERT INTO receipt_lines VALUES (395, 28, 1.756);
INSERT INTO receipt_lines VALUES (395, 46, 1.000);
INSERT INTO receipts VALUES (395, '2022-06-06', 41.81, true, 3);

INSERT INTO receipt_lines VALUES (396, 48, 3.000);
INSERT INTO receipt_lines VALUES (396, 1, 0.893);
INSERT INTO receipt_lines VALUES (396, 14, 0.199);
INSERT INTO receipts VALUES (396, '2022-06-06', 15.12, false, 5);

INSERT INTO receipt_lines VALUES (397, 27, 0.521);
INSERT INTO receipt_lines VALUES (397, 11, 0.656);
INSERT INTO receipts VALUES (397, '2022-06-06', 8.42, false, 1);

INSERT INTO receipt_lines VALUES (398, 19, 0.339);
INSERT INTO receipt_lines VALUES (398, 6, 0.386);
INSERT INTO receipt_lines VALUES (398, 27, 0.951);
INSERT INTO receipts VALUES (398, '2022-06-06', 14.44, true, 8);

INSERT INTO receipt_lines VALUES (399, 46, 1.000);
INSERT INTO receipts VALUES (399, '2022-06-06', 2.00, true, 4);

INSERT INTO receipt_lines VALUES (400, 50, 2.000);
INSERT INTO receipts VALUES (400, '2022-06-06', 3.60, true, 3);

INSERT INTO receipt_lines VALUES (401, 48, 1.000);
INSERT INTO receipts VALUES (401, '2022-06-06', 1.80, true, 5);

INSERT INTO receipts VALUES (402, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (403, '2022-06-06', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (404, 4, 1.000);
INSERT INTO receipt_lines VALUES (404, 23, 0.482);
INSERT INTO receipt_lines VALUES (404, 27, 1.818);
INSERT INTO receipts VALUES (404, '2022-06-06', 30.37, true, 5);

INSERT INTO receipt_lines VALUES (405, 7, 2.239);
INSERT INTO receipt_lines VALUES (405, 9, 2.469);
INSERT INTO receipt_lines VALUES (405, 42, 0.301);
INSERT INTO receipt_lines VALUES (405, 14, 0.502);
INSERT INTO receipts VALUES (405, '2022-06-06', 27.88, false, 2);

INSERT INTO receipt_lines VALUES (406, 3, 0.193);
INSERT INTO receipt_lines VALUES (406, 27, 0.390);
INSERT INTO receipt_lines VALUES (406, 28, 1.352);
INSERT INTO receipt_lines VALUES (406, 29, 2.487);
INSERT INTO receipts VALUES (406, '2022-06-06', 56.70, false, 3);

INSERT INTO receipt_lines VALUES (407, 48, 1.000);
INSERT INTO receipt_lines VALUES (407, 16, 0.255);
INSERT INTO receipts VALUES (407, '2022-06-06', 2.62, false, 4);

INSERT INTO receipt_lines VALUES (408, 35, 1.655);
INSERT INTO receipt_lines VALUES (408, 11, 0.038);
INSERT INTO receipt_lines VALUES (408, 45, 2.000);
INSERT INTO receipts VALUES (408, '2022-06-06', 20.67, true, 8);

INSERT INTO receipt_lines VALUES (409, 48, 1.000);
INSERT INTO receipts VALUES (409, '2022-06-06', 1.80, false, 5);

INSERT INTO receipt_lines VALUES (410, 9, 0.272);
INSERT INTO receipts VALUES (410, '2022-06-06', 1.09, false, 4);

INSERT INTO receipt_lines VALUES (411, 50, 1.000);
INSERT INTO receipt_lines VALUES (411, 23, 2.025);
INSERT INTO receipt_lines VALUES (411, 10, 0.547);
INSERT INTO receipt_lines VALUES (411, 11, 2.488);
INSERT INTO receipt_lines VALUES (411, 44, 1.365);
INSERT INTO receipts VALUES (411, '2022-06-06', 20.39, false, 3);

INSERT INTO receipt_lines VALUES (412, 50, 2.000);
INSERT INTO receipt_lines VALUES (412, 35, 1.291);
INSERT INTO receipt_lines VALUES (412, 14, 2.341);
INSERT INTO receipts VALUES (412, '2022-06-06', 25.87, false, 8);

INSERT INTO receipt_lines VALUES (413, 35, 0.751);
INSERT INTO receipt_lines VALUES (413, 11, 0.937);
INSERT INTO receipt_lines VALUES (413, 28, 0.389);
INSERT INTO receipts VALUES (413, '2022-06-06', 15.66, true, 8);

INSERT INTO receipt_lines VALUES (414, 16, 0.351);
INSERT INTO receipt_lines VALUES (414, 2, 0.630);
INSERT INTO receipt_lines VALUES (414, 36, 0.294);
INSERT INTO receipts VALUES (414, '2022-06-06', 10.95, true, 7);

INSERT INTO receipt_lines VALUES (415, 6, 0.172);
INSERT INTO receipt_lines VALUES (415, 27, 0.942);
INSERT INTO receipts VALUES (415, '2022-06-06', 12.20, true, 7);

INSERT INTO receipt_lines VALUES (416, 23, 0.172);
INSERT INTO receipts VALUES (416, '2022-06-06', 0.38, false, 5);

INSERT INTO receipt_lines VALUES (417, 48, 2.000);
INSERT INTO receipt_lines VALUES (417, 37, 0.201);
INSERT INTO receipt_lines VALUES (417, 23, 2.469);
INSERT INTO receipt_lines VALUES (417, 9, 1.152);
INSERT INTO receipt_lines VALUES (417, 28, 0.710);
INSERT INTO receipts VALUES (417, '2022-06-06', 25.50, true, 2);

INSERT INTO receipt_lines VALUES (418, 1, 2.497);
INSERT INTO receipt_lines VALUES (418, 23, 2.353);
INSERT INTO receipts VALUES (418, '2022-06-06', 30.15, true, 3);

INSERT INTO receipt_lines VALUES (419, 48, 1.000);
INSERT INTO receipt_lines VALUES (419, 46, 2.000);
INSERT INTO receipts VALUES (419, '2022-06-06', 5.80, false, 4);

INSERT INTO receipt_lines VALUES (420, 1, 2.168);
INSERT INTO receipt_lines VALUES (420, 43, 0.725);
INSERT INTO receipt_lines VALUES (420, 29, 0.536);
INSERT INTO receipts VALUES (420, '2022-06-06', 35.18, true, 8);

INSERT INTO receipts VALUES (421, '2022-06-06', 0.00, true, 8);

INSERT INTO receipt_lines VALUES (422, 16, 2.371);
INSERT INTO receipts VALUES (422, '2022-06-06', 7.59, true, 3);

INSERT INTO receipt_lines VALUES (423, 27, 2.408);
INSERT INTO receipts VALUES (423, '2022-06-06', 28.90, false, 7);

INSERT INTO receipt_lines VALUES (424, 35, 0.101);
INSERT INTO receipts VALUES (424, '2022-06-06', 1.01, true, 1);

INSERT INTO receipt_lines VALUES (425, 16, 0.425);
INSERT INTO receipts VALUES (425, '2022-06-06', 1.36, false, 7);

INSERT INTO receipt_lines VALUES (426, 23, 0.093);
INSERT INTO receipts VALUES (426, '2022-06-06', 0.20, false, 2);

INSERT INTO receipt_lines VALUES (427, 14, 0.829);
INSERT INTO receipts VALUES (427, '2022-06-06', 3.32, true, 7);

INSERT INTO receipt_lines VALUES (428, 50, 1.000);
INSERT INTO receipt_lines VALUES (428, 3, 1.017);
INSERT INTO receipt_lines VALUES (428, 11, 1.387);
INSERT INTO receipts VALUES (428, '2022-06-06', 17.57, true, 3);

INSERT INTO receipt_lines VALUES (429, 29, 2.120);
INSERT INTO receipts VALUES (429, '2022-06-06', 27.56, false, 8);

INSERT INTO receipt_lines VALUES (430, 46, 2.000);
INSERT INTO receipt_lines VALUES (430, 14, 0.767);
INSERT INTO receipts VALUES (430, '2022-06-06', 7.07, false, 6);

INSERT INTO receipt_lines VALUES (431, 44, 1.138);
INSERT INTO receipt_lines VALUES (431, 46, 1.000);
INSERT INTO receipts VALUES (431, '2022-06-06', 4.28, true, 7);

INSERT INTO receipt_lines VALUES (432, 4, 1.000);
INSERT INTO receipt_lines VALUES (432, 6, 1.385);
INSERT INTO receipt_lines VALUES (432, 27, 1.765);
INSERT INTO receipts VALUES (432, '2022-06-06', 35.88, false, 5);

INSERT INTO receipt_lines VALUES (433, 25, 0.221);
INSERT INTO receipt_lines VALUES (433, 11, 2.348);
INSERT INTO receipt_lines VALUES (433, 45, 1.000);
INSERT INTO receipts VALUES (433, '2022-06-06', 10.01, false, 6);

INSERT INTO receipt_lines VALUES (434, 46, 1.000);
INSERT INTO receipts VALUES (434, '2022-06-06', 2.00, true, 3);

INSERT INTO receipt_lines VALUES (435, 35, 2.234);
INSERT INTO receipt_lines VALUES (435, 6, 0.614);
INSERT INTO receipts VALUES (435, '2022-06-06', 25.53, false, 8);

INSERT INTO receipt_lines VALUES (436, 3, 1.617);
INSERT INTO receipt_lines VALUES (436, 7, 0.842);
INSERT INTO receipts VALUES (436, '2022-06-06', 22.84, false, 5);

INSERT INTO receipts VALUES (437, '2022-06-06', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (438, 3, 1.256);
INSERT INTO receipts VALUES (438, '2022-06-06', 13.82, true, 8);

INSERT INTO receipt_lines VALUES (439, 35, 1.624);
INSERT INTO receipts VALUES (439, '2022-06-06', 16.24, true, 4);

INSERT INTO receipt_lines VALUES (440, 6, 1.503);
INSERT INTO receipt_lines VALUES (440, 8, 0.528);
INSERT INTO receipts VALUES (440, '2022-06-06', 10.20, true, 3);

INSERT INTO receipts VALUES (441, '2022-06-06', 0.00, true, 8);

INSERT INTO receipt_lines VALUES (442, 1, 1.769);
INSERT INTO receipts VALUES (442, '2022-06-06', 17.69, true, 4);

INSERT INTO receipt_lines VALUES (443, 12, 0.212);
INSERT INTO receipts VALUES (443, '2022-06-06', 0.74, true, 2);

INSERT INTO receipt_lines VALUES (444, 16, 1.301);
INSERT INTO receipt_lines VALUES (444, 1, 1.194);
INSERT INTO receipts VALUES (444, '2022-06-06', 16.10, true, 3);

INSERT INTO receipt_lines VALUES (445, 3, 1.152);
INSERT INTO receipt_lines VALUES (445, 21, 1.412);
INSERT INTO receipts VALUES (445, '2022-06-06', 16.20, false, 6);

INSERT INTO receipt_lines VALUES (446, 35, 0.224);
INSERT INTO receipts VALUES (446, '2022-06-06', 2.24, false, 2);

INSERT INTO receipt_lines VALUES (447, 6, 1.878);
INSERT INTO receipt_lines VALUES (447, 29, 1.210);
INSERT INTO receipts VALUES (447, '2022-06-06', 25.50, true, 1);

INSERT INTO receipts VALUES (448, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (449, '2022-06-06', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (450, 3, 1.931);
INSERT INTO receipt_lines VALUES (450, 29, 1.006);
INSERT INTO receipts VALUES (450, '2022-06-06', 34.32, true, 7);

INSERT INTO receipt_lines VALUES (451, 22, 0.201);
INSERT INTO receipts VALUES (451, '2022-06-06', 0.16, false, 1);

INSERT INTO receipts VALUES (452, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (453, '2022-06-06', 0.00, false, 1);

INSERT INTO receipt_lines VALUES (454, 1, 1.571);
INSERT INTO receipt_lines VALUES (454, 44, 1.130);
INSERT INTO receipt_lines VALUES (454, 29, 1.086);
INSERT INTO receipts VALUES (454, '2022-06-06', 32.09, false, 4);

INSERT INTO receipts VALUES (455, '2022-06-06', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (456, 48, 1.000);
INSERT INTO receipt_lines VALUES (456, 3, 0.136);
INSERT INTO receipts VALUES (456, '2022-06-06', 3.29, false, 5);

INSERT INTO receipt_lines VALUES (457, 3, 1.393);
INSERT INTO receipts VALUES (457, '2022-06-06', 15.32, false, 2);

INSERT INTO receipt_lines VALUES (458, 1, 0.871);
INSERT INTO receipt_lines VALUES (458, 2, 0.176);
INSERT INTO receipt_lines VALUES (458, 29, 1.777);
INSERT INTO receipt_lines VALUES (458, 46, 1.000);
INSERT INTO receipts VALUES (458, '2022-06-06', 35.57, false, 4);

INSERT INTO receipt_lines VALUES (459, 29, 1.145);
INSERT INTO receipts VALUES (459, '2022-06-06', 14.89, true, 4);

INSERT INTO receipt_lines VALUES (460, 21, 1.129);
INSERT INTO receipt_lines VALUES (460, 9, 1.861);
INSERT INTO receipts VALUES (460, '2022-06-06', 10.27, true, 7);

INSERT INTO receipt_lines VALUES (461, 16, 1.245);
INSERT INTO receipt_lines VALUES (461, 29, 1.404);
INSERT INTO receipts VALUES (461, '2022-06-06', 22.23, false, 3);

INSERT INTO receipt_lines VALUES (462, 27, 0.310);
INSERT INTO receipts VALUES (462, '2022-06-06', 3.73, true, 1);

INSERT INTO receipt_lines VALUES (463, 35, 1.567);
INSERT INTO receipt_lines VALUES (463, 9, 0.889);
INSERT INTO receipts VALUES (463, '2022-06-06', 19.23, false, 5);

INSERT INTO receipt_lines VALUES (464, 1, 1.241);
INSERT INTO receipts VALUES (464, '2022-06-06', 12.41, false, 1);

INSERT INTO receipt_lines VALUES (465, 5, 0.028);
INSERT INTO receipts VALUES (465, '2022-06-06', 0.14, false, 2);

INSERT INTO receipts VALUES (466, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (467, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (468, '2022-06-06', 0.00, true, 4);

INSERT INTO receipt_lines VALUES (469, 14, 0.068);
INSERT INTO receipts VALUES (469, '2022-06-06', 0.27, false, 8);

INSERT INTO receipt_lines VALUES (470, 35, 1.785);
INSERT INTO receipts VALUES (470, '2022-06-06', 17.85, true, 2);

INSERT INTO receipts VALUES (471, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (472, '2022-06-06', 0.00, false, 1);

INSERT INTO receipt_lines VALUES (473, 12, 0.010);
INSERT INTO receipts VALUES (473, '2022-06-06', 0.04, true, 8);

INSERT INTO receipt_lines VALUES (474, 44, 1.742);
INSERT INTO receipts VALUES (474, '2022-06-06', 3.48, true, 1);

INSERT INTO receipt_lines VALUES (475, 13, 0.335);
INSERT INTO receipts VALUES (475, '2022-06-06', 1.34, false, 5);

INSERT INTO receipt_lines VALUES (476, 39, 0.091);
INSERT INTO receipts VALUES (476, '2022-06-06', 1.27, false, 4);

INSERT INTO receipt_lines VALUES (477, 35, 1.775);
INSERT INTO receipts VALUES (477, '2022-06-06', 17.75, true, 1);

INSERT INTO receipt_lines VALUES (478, 1, 0.724);
INSERT INTO receipts VALUES (478, '2022-06-06', 7.24, true, 3);

INSERT INTO receipts VALUES (479, '2022-06-06', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (480, 35, 2.117);
INSERT INTO receipt_lines VALUES (480, 30, 0.160);
INSERT INTO receipts VALUES (480, '2022-06-06', 23.73, true, 3);

INSERT INTO receipts VALUES (481, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (482, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (483, '2022-06-06', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (484, 11, 0.329);
INSERT INTO receipts VALUES (484, '2022-06-06', 1.09, true, 5);

INSERT INTO receipt_lines VALUES (485, 53, 0.283);
INSERT INTO receipts VALUES (485, '2022-06-06', 0.42, false, 1);

INSERT INTO receipts VALUES (486, '2022-06-06', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (487, 19, 0.094);
INSERT INTO receipt_lines VALUES (487, 23, 0.444);
INSERT INTO receipts VALUES (487, '2022-06-06', 1.26, true, 1);

INSERT INTO receipt_lines VALUES (488, 14, 0.338);
INSERT INTO receipts VALUES (488, '2022-06-06', 1.35, false, 6);

INSERT INTO receipts VALUES (489, '2022-06-06', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (490, 29, 0.893);
INSERT INTO receipts VALUES (490, '2022-06-06', 11.61, false, 7);

INSERT INTO receipts VALUES (491, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (492, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (493, '2022-06-06', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (494, 15, 0.034);
INSERT INTO receipts VALUES (494, '2022-06-06', 0.22, false, 4);

INSERT INTO receipt_lines VALUES (495, 6, 0.083);
INSERT INTO receipt_lines VALUES (495, 44, 0.889);
INSERT INTO receipts VALUES (495, '2022-06-06', 2.21, false, 1);

INSERT INTO receipts VALUES (496, '2022-06-06', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (497, 44, 2.253);
INSERT INTO receipts VALUES (497, '2022-06-06', 4.51, true, 6);

INSERT INTO receipt_lines VALUES (498, 17, 0.036);
INSERT INTO receipt_lines VALUES (498, 9, 0.172);
INSERT INTO receipts VALUES (498, '2022-06-06', 0.78, false, 8);

INSERT INTO receipts VALUES (499, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (500, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (501, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (502, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (503, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (504, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (505, '2022-06-06', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (506, 37, 0.061);
INSERT INTO receipts VALUES (506, '2022-06-06', 0.79, true, 6);

INSERT INTO receipts VALUES (507, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (508, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (509, '2022-06-06', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (510, 31, 0.044);
INSERT INTO receipts VALUES (510, '2022-06-06', 0.37, true, 6);

INSERT INTO receipts VALUES (511, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (512, '2022-06-06', 0.00, false, 1);

INSERT INTO receipt_lines VALUES (513, 8, 0.031);
INSERT INTO receipts VALUES (513, '2022-06-06', 0.14, true, 8);

INSERT INTO receipts VALUES (514, '2022-06-06', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (515, 29, 0.152);
INSERT INTO receipts VALUES (515, '2022-06-06', 1.97, true, 5);

INSERT INTO receipts VALUES (516, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (517, '2022-06-06', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (518, 22, 0.226);
INSERT INTO receipts VALUES (518, '2022-06-06', 0.18, true, 3);

INSERT INTO receipts VALUES (519, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (520, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (521, '2022-06-06', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (522, 34, 0.028);
INSERT INTO receipts VALUES (522, '2022-06-06', 0.06, true, 5);

INSERT INTO receipt_lines VALUES (523, 9, 1.119);
INSERT INTO receipts VALUES (523, '2022-06-06', 4.48, false, 4);

INSERT INTO receipts VALUES (524, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (525, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (526, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (527, '2022-06-06', 0.00, true, 6);

INSERT INTO receipt_lines VALUES (528, 23, 0.046);
INSERT INTO receipts VALUES (528, '2022-06-06', 0.10, false, 1);

INSERT INTO receipts VALUES (529, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (530, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (531, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (532, '2022-06-06', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (533, 43, 0.055);
INSERT INTO receipt_lines VALUES (533, 14, 0.577);
INSERT INTO receipts VALUES (533, '2022-06-06', 2.80, false, 2);

INSERT INTO receipt_lines VALUES (534, 21, 0.073);
INSERT INTO receipts VALUES (534, '2022-06-06', 0.18, false, 6);

INSERT INTO receipts VALUES (535, '2022-06-06', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (536, 44, 0.697);
INSERT INTO receipts VALUES (536, '2022-06-06', 1.39, true, 5);

INSERT INTO receipts VALUES (537, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (538, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (539, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (540, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (541, '2022-06-06', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (542, 1, 0.438);
INSERT INTO receipts VALUES (542, '2022-06-06', 4.38, false, 2);

INSERT INTO receipts VALUES (543, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (544, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (545, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (546, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (547, '2022-06-06', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (548, 12, 0.088);
INSERT INTO receipts VALUES (548, '2022-06-06', 0.31, false, 1);

INSERT INTO receipts VALUES (549, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (550, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (551, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (552, '2022-06-06', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (553, 31, 0.388);
INSERT INTO receipts VALUES (553, '2022-06-06', 3.30, false, 3);

INSERT INTO receipt_lines VALUES (554, 44, 0.405);
INSERT INTO receipts VALUES (554, '2022-06-06', 0.81, false, 3);

INSERT INTO receipts VALUES (555, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (556, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (557, '2022-06-06', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (558, 35, 0.604);
INSERT INTO receipts VALUES (558, '2022-06-06', 6.04, true, 5);

INSERT INTO receipts VALUES (559, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (560, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (561, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (562, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (563, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (564, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (565, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (566, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (567, '2022-06-06', 0.00, true, 5);

INSERT INTO receipt_lines VALUES (568, 21, 0.104);
INSERT INTO receipt_lines VALUES (568, 27, 0.710);
INSERT INTO receipts VALUES (568, '2022-06-06', 8.78, true, 4);

INSERT INTO receipts VALUES (569, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (570, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (571, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (572, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (573, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (574, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (575, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (576, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (577, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (578, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (579, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (580, '2022-06-06', 0.00, true, 8);

INSERT INTO receipt_lines VALUES (581, 41, 0.012);
INSERT INTO receipts VALUES (581, '2022-06-06', 0.12, false, 6);

INSERT INTO receipts VALUES (582, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (583, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (584, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (585, '2022-06-06', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (586, 9, 0.148);
INSERT INTO receipts VALUES (586, '2022-06-06', 0.59, false, 7);

INSERT INTO receipt_lines VALUES (587, 36, 0.258);
INSERT INTO receipts VALUES (587, '2022-06-06', 3.10, false, 8);

INSERT INTO receipts VALUES (588, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (589, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (590, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (591, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (592, '2022-06-06', 0.00, true, 5);

INSERT INTO receipt_lines VALUES (593, 34, 0.104);
INSERT INTO receipts VALUES (593, '2022-06-06', 0.21, true, 2);

INSERT INTO receipts VALUES (594, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (595, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (596, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (597, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (598, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (599, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (600, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (601, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (602, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (603, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (604, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (605, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (606, '2022-06-06', 0.00, false, 8);

INSERT INTO receipt_lines VALUES (607, 7, 0.088);
INSERT INTO receipts VALUES (607, '2022-06-06', 0.53, true, 2);

INSERT INTO receipts VALUES (608, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (609, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (610, '2022-06-06', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (611, 12, 0.127);
INSERT INTO receipts VALUES (611, '2022-06-06', 0.44, true, 8);

INSERT INTO receipts VALUES (612, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (613, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (614, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (615, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (616, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (617, '2022-06-06', 0.00, false, 8);

INSERT INTO receipt_lines VALUES (618, 41, 0.103);
INSERT INTO receipts VALUES (618, '2022-06-06', 1.03, true, 3);

INSERT INTO receipts VALUES (619, '2022-06-06', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (620, 2, 0.129);
INSERT INTO receipt_lines VALUES (620, 23, 0.294);
INSERT INTO receipts VALUES (620, '2022-06-06', 1.94, true, 6);

INSERT INTO receipts VALUES (621, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (622, '2022-06-06', 0.00, true, 7);

INSERT INTO receipt_lines VALUES (623, 16, 0.021);
INSERT INTO receipts VALUES (623, '2022-06-06', 0.07, true, 3);

INSERT INTO receipts VALUES (624, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (625, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (626, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (627, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (628, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (629, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (630, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (631, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (632, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (633, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (634, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (635, '2022-06-06', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (636, 34, 0.127);
INSERT INTO receipts VALUES (636, '2022-06-06', 0.25, false, 6);

INSERT INTO receipts VALUES (637, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (638, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (639, '2022-06-06', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (640, 29, 0.029);
INSERT INTO receipts VALUES (640, '2022-06-06', 0.37, false, 1);

INSERT INTO receipts VALUES (641, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (642, '2022-06-06', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (643, 14, 0.058);
INSERT INTO receipts VALUES (643, '2022-06-06', 0.23, false, 3);

INSERT INTO receipts VALUES (644, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (645, '2022-06-06', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (646, 3, 0.179);
INSERT INTO receipts VALUES (646, '2022-06-06', 1.97, false, 4);

INSERT INTO receipts VALUES (647, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (648, '2022-06-06', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (649, 16, 0.071);
INSERT INTO receipts VALUES (649, '2022-06-06', 0.23, false, 3);

INSERT INTO receipts VALUES (650, '2022-06-06', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (651, 17, 0.025);
INSERT INTO receipts VALUES (651, '2022-06-06', 0.06, false, 1);

INSERT INTO receipts VALUES (652, '2022-06-06', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (653, 31, 0.018);
INSERT INTO receipts VALUES (653, '2022-06-06', 0.15, true, 1);

INSERT INTO receipts VALUES (654, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (655, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (656, '2022-06-06', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (657, 40, 0.075);
INSERT INTO receipts VALUES (657, '2022-06-06', 1.05, true, 2);

INSERT INTO receipts VALUES (658, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (659, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (660, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (661, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (662, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (663, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (664, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (665, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (666, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (667, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (668, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (669, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (670, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (671, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (672, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (673, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (674, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (675, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (676, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (677, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (678, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (679, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (680, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (681, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (682, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (683, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (684, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (685, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (686, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (687, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (688, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (689, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (690, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (691, '2022-06-06', 0.00, false, 3);

INSERT INTO receipt_lines VALUES (692, 41, 0.100);
INSERT INTO receipts VALUES (692, '2022-06-06', 1.00, true, 3);

INSERT INTO receipts VALUES (693, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (694, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (695, '2022-06-06', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (696, 13, 0.071);
INSERT INTO receipts VALUES (696, '2022-06-06', 0.28, true, 2);

INSERT INTO receipts VALUES (697, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (698, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (699, '2022-06-06', 0.00, true, 7);

INSERT INTO receipt_lines VALUES (700, 18, 0.015);
INSERT INTO receipt_lines VALUES (700, 6, 0.073);
INSERT INTO receipts VALUES (700, '2022-06-06', 0.43, true, 2);

INSERT INTO receipts VALUES (701, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (702, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (703, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (704, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (705, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (706, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (707, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (708, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (709, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (710, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (711, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (712, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (713, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (714, '2022-06-06', 0.00, false, 1);

INSERT INTO receipt_lines VALUES (715, 20, 0.042);
INSERT INTO receipts VALUES (715, '2022-06-06', 0.12, false, 6);

INSERT INTO receipts VALUES (716, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (717, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (718, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (719, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (720, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (721, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (722, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (723, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (724, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (725, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (726, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (727, '2022-06-06', 0.00, true, 8);

INSERT INTO receipt_lines VALUES (728, 19, 0.018);
INSERT INTO receipts VALUES (728, '2022-06-06', 0.05, true, 4);

INSERT INTO receipts VALUES (729, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (730, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (731, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (732, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (733, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (734, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (735, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (736, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (737, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (738, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (739, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (740, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (741, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (742, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (743, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (744, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (745, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (746, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (747, '2022-06-06', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (748, 15, 0.045);
INSERT INTO receipts VALUES (748, '2022-06-06', 0.30, true, 1);

INSERT INTO receipts VALUES (749, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (750, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (751, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (752, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (753, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (754, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (755, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (756, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (757, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (758, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (759, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (760, '2022-06-06', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (761, 8, 0.230);
INSERT INTO receipts VALUES (761, '2022-06-06', 1.03, false, 7);

INSERT INTO receipts VALUES (762, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (763, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (764, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (765, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (766, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (767, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (768, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (769, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (770, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (771, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (772, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (773, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (774, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (775, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (776, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (777, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (778, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (779, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (780, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (781, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (782, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (783, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (784, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (785, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (786, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (787, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (788, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (789, '2022-06-06', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (790, 26, 0.013);
INSERT INTO receipts VALUES (790, '2022-06-06', 0.12, true, 4);

INSERT INTO receipts VALUES (791, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (792, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (793, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (794, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (795, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (796, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (797, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (798, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (799, '2022-06-06', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (800, 26, 0.021);
INSERT INTO receipts VALUES (800, '2022-06-06', 0.19, true, 7);

INSERT INTO receipts VALUES (801, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (802, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (803, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (804, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (805, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (806, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (807, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (808, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (809, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (810, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (811, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (812, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (813, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (814, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (815, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (816, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (817, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (818, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (819, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (820, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (821, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (822, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (823, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (824, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (825, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (826, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (827, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (828, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (829, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (830, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (831, '2022-06-06', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (832, 6, 0.226);
INSERT INTO receipts VALUES (832, '2022-06-06', 1.18, true, 8);

INSERT INTO receipts VALUES (833, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (834, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (835, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (836, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (837, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (838, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (839, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (840, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (841, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (842, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (843, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (844, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (845, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (846, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (847, '2022-06-06', 0.00, true, 8);

INSERT INTO receipt_lines VALUES (848, 28, 0.056);
INSERT INTO receipts VALUES (848, '2022-06-06', 0.73, false, 2);

INSERT INTO receipts VALUES (849, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (850, '2022-06-06', 0.00, false, 3);

INSERT INTO receipt_lines VALUES (851, 36, 0.049);
INSERT INTO receipts VALUES (851, '2022-06-06', 0.59, false, 3);

INSERT INTO receipts VALUES (852, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (853, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (854, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (855, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (856, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (857, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (858, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (859, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (860, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (861, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (862, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (863, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (864, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (865, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (866, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (867, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (868, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (869, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (870, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (871, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (872, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (873, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (874, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (875, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (876, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (877, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (878, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (879, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (880, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (881, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (882, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (883, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (884, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (885, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (886, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (887, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (888, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (889, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (890, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (891, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (892, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (893, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (894, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (895, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (896, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (897, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (898, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (899, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (900, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (901, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (902, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (903, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (904, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (905, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (906, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (907, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (908, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (909, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (910, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (911, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (912, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (913, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (914, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (915, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (916, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (917, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (918, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (919, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (920, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (921, '2022-06-06', 0.00, true, 7);

INSERT INTO receipt_lines VALUES (922, 32, 0.086);
INSERT INTO receipts VALUES (922, '2022-06-06', 0.86, false, 6);

INSERT INTO receipts VALUES (923, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (924, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (925, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (926, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (927, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (928, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (929, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (930, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (931, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (932, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (933, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (934, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (935, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (936, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (937, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (938, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (939, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (940, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (941, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (942, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (943, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (944, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (945, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (946, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (947, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (948, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (949, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (950, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (951, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (952, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (953, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (954, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (955, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (956, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (957, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (958, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (959, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (960, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (961, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (962, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (963, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (964, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (965, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (966, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (967, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (968, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (969, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (970, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (971, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (972, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (973, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (974, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (975, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (976, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (977, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (978, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (979, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (980, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (981, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (982, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (983, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (984, '2022-06-06', 0.00, false, 1);

INSERT INTO receipt_lines VALUES (985, 34, 0.077);
INSERT INTO receipts VALUES (985, '2022-06-06', 0.15, true, 5);

INSERT INTO receipts VALUES (986, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (987, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (988, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (989, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (990, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (991, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (992, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (993, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (994, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (995, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (996, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (997, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (998, '2022-06-06', 0.00, true, 5);

INSERT INTO receipt_lines VALUES (999, 24, 0.056);
INSERT INTO receipts VALUES (999, '2022-06-06', 1.07, true, 7);

INSERT INTO receipts VALUES (1000, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1001, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1002, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1003, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1004, '2022-06-06', 0.00, true, 8);

INSERT INTO receipt_lines VALUES (1005, 19, 0.037);
INSERT INTO receipts VALUES (1005, '2022-06-06', 0.11, false, 1);

INSERT INTO receipts VALUES (1006, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1007, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1008, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1009, '2022-06-06', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (1010, 44, 0.030);
INSERT INTO receipts VALUES (1010, '2022-06-06', 0.06, false, 4);

INSERT INTO receipts VALUES (1011, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1012, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1013, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1014, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1015, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1016, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1017, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1018, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1019, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1020, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1021, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1022, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1023, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1024, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1025, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1026, '2022-06-06', 0.00, true, 6);

INSERT INTO receipt_lines VALUES (1027, 34, 0.026);
INSERT INTO receipts VALUES (1027, '2022-06-06', 0.05, false, 2);

INSERT INTO receipts VALUES (1028, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1029, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1030, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1031, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1032, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1033, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1034, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1035, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1036, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1037, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1038, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1039, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1040, '2022-06-06', 0.00, true, 7);

INSERT INTO receipt_lines VALUES (1041, 8, 0.021);
INSERT INTO receipts VALUES (1041, '2022-06-06', 0.10, true, 5);

INSERT INTO receipts VALUES (1042, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1043, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1044, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1045, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1046, '2022-06-06', 0.00, true, 5);

INSERT INTO receipt_lines VALUES (1047, 18, 0.053);
INSERT INTO receipts VALUES (1047, '2022-06-06', 0.20, true, 7);

INSERT INTO receipts VALUES (1048, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1049, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1050, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1051, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1052, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1053, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1054, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1055, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1056, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1057, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1058, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1059, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1060, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1061, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1062, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1063, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1064, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1065, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1066, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1067, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1068, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1069, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1070, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1071, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1072, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1073, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1074, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1075, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1076, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1077, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1078, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1079, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1080, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1081, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1082, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1083, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1084, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1085, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1086, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1087, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1088, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1089, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1090, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1091, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1092, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1093, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1094, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1095, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1096, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1097, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1098, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1099, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1100, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1101, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1102, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1103, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1104, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1105, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1106, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1107, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1108, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1109, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1110, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1111, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1112, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1113, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1114, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1115, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1116, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1117, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1118, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1119, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1120, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1121, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1122, '2022-06-06', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (1123, 42, 0.034);
INSERT INTO receipts VALUES (1123, '2022-06-06', 0.29, true, 5);

INSERT INTO receipts VALUES (1124, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1125, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1126, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1127, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1128, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1129, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1130, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1131, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1132, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1133, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1134, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1135, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1136, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1137, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1138, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1139, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1140, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1141, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1142, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1143, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1144, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1145, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1146, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1147, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1148, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1149, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1150, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1151, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1152, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1153, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1154, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1155, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1156, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1157, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1158, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1159, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1160, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1161, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1162, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1163, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1164, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1165, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1166, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1167, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1168, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1169, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1170, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1171, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1172, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1173, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1174, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1175, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1176, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1177, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1178, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1179, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1180, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1181, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1182, '2022-06-06', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (1183, 1, 0.013);
INSERT INTO receipts VALUES (1183, '2022-06-06', 0.13, false, 7);

INSERT INTO receipts VALUES (1184, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1185, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1186, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1187, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1188, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1189, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1190, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1191, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1192, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1193, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1194, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1195, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1196, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1197, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1198, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1199, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1200, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1201, '2022-06-06', 0.00, true, 6);

INSERT INTO receipt_lines VALUES (1202, 11, 0.086);
INSERT INTO receipts VALUES (1202, '2022-06-06', 0.28, true, 6);

INSERT INTO receipt_lines VALUES (1203, 25, 0.019);
INSERT INTO receipts VALUES (1203, '2022-06-06', 0.02, true, 5);

INSERT INTO receipts VALUES (1204, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1205, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1206, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1207, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1208, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1209, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1210, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1211, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1212, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1213, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1214, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1215, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1216, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1217, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1218, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1219, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1220, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1221, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1222, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1223, '2022-06-06', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (1224, 30, 0.018);
INSERT INTO receipts VALUES (1224, '2022-06-06', 0.29, true, 3);

INSERT INTO receipts VALUES (1225, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1226, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1227, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1228, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1229, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1230, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1231, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1232, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1233, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1234, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1235, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1236, '2022-06-06', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (1237, 41, 0.022);
INSERT INTO receipts VALUES (1237, '2022-06-06', 0.22, false, 4);

INSERT INTO receipts VALUES (1238, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1239, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1240, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1241, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1242, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1243, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1244, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1245, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1246, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1247, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1248, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1249, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1250, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1251, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1252, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1253, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1254, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1255, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1256, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1257, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1258, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1259, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1260, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1261, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1262, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1263, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1264, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1265, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1266, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1267, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1268, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1269, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1270, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1271, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1272, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1273, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1274, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1275, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1276, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1277, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1278, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1279, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1280, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1281, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1282, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1283, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1284, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1285, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1286, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1287, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1288, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1289, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1290, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1291, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1292, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1293, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1294, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1295, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1296, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1297, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1298, '2022-06-06', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (1299, 8, 0.051);
INSERT INTO receipts VALUES (1299, '2022-06-06', 0.23, false, 5);

INSERT INTO receipts VALUES (1300, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1301, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1302, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1303, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1304, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1305, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1306, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1307, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1308, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1309, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1310, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1311, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1312, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1313, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1314, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1315, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1316, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1317, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1318, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1319, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1320, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1321, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1322, '2022-06-06', 0.00, true, 7);

INSERT INTO receipt_lines VALUES (1323, 23, 0.089);
INSERT INTO receipts VALUES (1323, '2022-06-06', 0.20, false, 7);

INSERT INTO receipts VALUES (1324, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1325, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1326, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1327, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1328, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1329, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1330, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1331, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1332, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1333, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1334, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1335, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1336, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1337, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1338, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1339, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1340, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1341, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1342, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1343, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1344, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1345, '2022-06-06', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (1346, 53, 0.017);
INSERT INTO receipts VALUES (1346, '2022-06-06', 0.03, false, 2);

INSERT INTO receipts VALUES (1347, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1348, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1349, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1350, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1351, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1352, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1353, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1354, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1355, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1356, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1357, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1358, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1359, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1360, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1361, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1362, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1363, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1364, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1365, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1366, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1367, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1368, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1369, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1370, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1371, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1372, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1373, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1374, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1375, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1376, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1377, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1378, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1379, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1380, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1381, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1382, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1383, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1384, '2022-06-06', 0.00, false, 3);

INSERT INTO receipt_lines VALUES (1385, 43, 0.040);
INSERT INTO receipts VALUES (1385, '2022-06-06', 0.36, true, 6);

INSERT INTO receipts VALUES (1386, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1387, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1388, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1389, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1390, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1391, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1392, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1393, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1394, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1395, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1396, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1397, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1398, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1399, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1400, '2022-06-06', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (1401, 11, 0.056);
INSERT INTO receipts VALUES (1401, '2022-06-06', 0.18, false, 5);

INSERT INTO receipts VALUES (1402, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1403, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1404, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1405, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1406, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1407, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1408, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1409, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1410, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1411, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1412, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1413, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1414, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1415, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1416, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1417, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1418, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1419, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1420, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1421, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1422, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1423, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1424, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1425, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1426, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1427, '2022-06-06', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (1428, 29, 0.022);
INSERT INTO receipts VALUES (1428, '2022-06-06', 0.28, true, 8);

INSERT INTO receipts VALUES (1429, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1430, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1431, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1432, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1433, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1434, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1435, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1436, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1437, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1438, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1439, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1440, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1441, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1442, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1443, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1444, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1445, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1446, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1447, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1448, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1449, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1450, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1451, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1452, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1453, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1454, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1455, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1456, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1457, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1458, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1459, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1460, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1461, '2022-06-06', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (1462, 20, 0.017);
INSERT INTO receipts VALUES (1462, '2022-06-06', 0.05, true, 1);

INSERT INTO receipts VALUES (1463, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1464, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1465, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1466, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1467, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1468, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1469, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1470, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1471, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1472, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1473, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1474, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1475, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1476, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1477, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1478, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1479, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1480, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1481, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1482, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1483, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1484, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1485, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1486, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1487, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1488, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1489, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1490, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1491, '2022-06-06', 0.00, true, 6);

INSERT INTO receipts VALUES (1492, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1493, '2022-06-06', 0.00, false, 6);

INSERT INTO receipts VALUES (1494, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1495, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1496, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1497, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1498, '2022-06-06', 0.00, true, 4);

INSERT INTO receipt_lines VALUES (1499, 21, 0.026);
INSERT INTO receipts VALUES (1499, '2022-06-06', 0.06, true, 7);

INSERT INTO receipts VALUES (1500, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1501, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1502, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1503, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1504, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1505, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1506, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1507, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1508, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1509, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1510, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1511, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1512, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1513, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1514, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1515, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1516, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1517, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1518, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1519, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1520, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1521, '2022-06-06', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (1522, 29, 0.022);
INSERT INTO receipts VALUES (1522, '2022-06-06', 0.29, false, 7);

INSERT INTO receipts VALUES (1523, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1524, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1525, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1526, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1527, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1528, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1529, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1530, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1531, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1532, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1533, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1534, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1535, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1536, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1537, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1538, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1539, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1540, '2022-06-06', 0.00, true, 4);

INSERT INTO receipts VALUES (1541, '2022-06-06', 0.00, false, 3);

INSERT INTO receipts VALUES (1542, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1543, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1544, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1545, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1546, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1547, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1548, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1549, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1550, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1551, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1552, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1553, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1554, '2022-06-06', 0.00, false, 5);

INSERT INTO receipts VALUES (1555, '2022-06-06', 0.00, true, 5);

INSERT INTO receipts VALUES (1556, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1557, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1558, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1559, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1560, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1561, '2022-06-06', 0.00, false, 7);

INSERT INTO receipts VALUES (1562, '2022-06-06', 0.00, false, 4);

INSERT INTO receipts VALUES (1563, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1564, '2022-06-06', 0.00, false, 2);

INSERT INTO receipts VALUES (1565, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1566, '2022-06-06', 0.00, false, 1);

INSERT INTO receipts VALUES (1567, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1568, '2022-06-06', 0.00, true, 2);

INSERT INTO receipts VALUES (1569, '2022-06-06', 0.00, true, 7);

INSERT INTO receipts VALUES (1570, '2022-06-06', 0.00, false, 8);

INSERT INTO receipts VALUES (1571, '2022-06-06', 0.00, true, 1);

INSERT INTO receipts VALUES (1572, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1573, '2022-06-06', 0.00, true, 3);

INSERT INTO receipts VALUES (1574, '2022-06-06', 0.00, true, 8);

INSERT INTO receipts VALUES (1575, '2022-06-06', 0.00, false, 3);

INSERT INTO order_lines VALUES (7, 1, 24.164);
INSERT INTO order_lines VALUES (7, 2, 23.169);
INSERT INTO order_lines VALUES (7, 3, 11.195);
INSERT INTO order_lines VALUES (7, 4, 17.000);
INSERT INTO order_lines VALUES (7, 5, 19.291);
INSERT INTO order_lines VALUES (7, 6, 13.293);
INSERT INTO order_lines VALUES (7, 7, 21.992);
INSERT INTO order_lines VALUES (7, 8, 9.373);
INSERT INTO order_lines VALUES (7, 9, 22.999);
INSERT INTO order_lines VALUES (7, 10, 11.738);
INSERT INTO order_lines VALUES (7, 11, 9.318);
INSERT INTO order_lines VALUES (7, 12, 18.729);
INSERT INTO order_lines VALUES (7, 13, 6.412);
INSERT INTO order_lines VALUES (7, 14, 5.479);
INSERT INTO order_lines VALUES (7, 15, 18.448);
INSERT INTO order_lines VALUES (7, 16, 5.137);
INSERT INTO order_lines VALUES (7, 17, 16.033);
INSERT INTO order_lines VALUES (7, 18, 15.122);
INSERT INTO order_lines VALUES (7, 19, 15.049);
INSERT INTO order_lines VALUES (7, 20, 5.916);
INSERT INTO order_lines VALUES (7, 21, 11.806);
INSERT INTO order_lines VALUES (7, 22, 7.869);
INSERT INTO order_lines VALUES (7, 23, 11.884);
INSERT INTO order_lines VALUES (7, 24, 9.046);
INSERT INTO order_lines VALUES (7, 25, 19.316);
INSERT INTO order_lines VALUES (7, 26, 23.650);
INSERT INTO order_lines VALUES (7, 27, 7.499);
INSERT INTO order_lines VALUES (7, 28, 19.255);
INSERT INTO order_lines VALUES (7, 29, 8.084);
INSERT INTO order_lines VALUES (7, 30, 24.592);
INSERT INTO order_lines VALUES (7, 31, 15.527);
INSERT INTO order_lines VALUES (7, 32, 14.306);
INSERT INTO order_lines VALUES (7, 33, 16.000);
INSERT INTO order_lines VALUES (7, 34, 18.613);
INSERT INTO order_lines VALUES (7, 35, 12.738);
INSERT INTO order_lines VALUES (7, 36, 13.678);
INSERT INTO order_lines VALUES (7, 37, 14.543);
INSERT INTO order_lines VALUES (7, 38, 22.000);
INSERT INTO order_lines VALUES (7, 39, 21.530);
INSERT INTO order_lines VALUES (7, 40, 9.633);
INSERT INTO order_lines VALUES (7, 41, 18.566);
INSERT INTO order_lines VALUES (7, 42, 9.332);
INSERT INTO order_lines VALUES (7, 43, 8.301);
INSERT INTO order_lines VALUES (7, 44, 21.512);
INSERT INTO order_lines VALUES (7, 45, 7.000);
INSERT INTO order_lines VALUES (7, 46, 11.000);
INSERT INTO order_lines VALUES (7, 47, 23.000);
INSERT INTO order_lines VALUES (7, 48, 8.000);
INSERT INTO order_lines VALUES (7, 49, 12.000);
INSERT INTO order_lines VALUES (7, 50, 6.000);
INSERT INTO order_lines VALUES (7, 51, 7.000);
INSERT INTO order_lines VALUES (7, 52, 10.000);
INSERT INTO order_lines VALUES (7, 53, 18.331);
INSERT INTO orders VALUES (7, 5096.05, '2022-06-07', true);
INSERT INTO receipt_lines VALUES (1576, 50, 1.000);
INSERT INTO receipt_lines VALUES (1576, 40, 0.085);
INSERT INTO receipts VALUES (1576, '2022-06-07', 2.99, true, 1);

INSERT INTO receipt_lines VALUES (1577, 52, 3.000);
INSERT INTO receipt_lines VALUES (1577, 8, 1.883);
INSERT INTO receipt_lines VALUES (1577, 25, 0.965);
INSERT INTO receipt_lines VALUES (1577, 42, 0.803);
INSERT INTO receipt_lines VALUES (1577, 28, 0.201);
INSERT INTO receipt_lines VALUES (1577, 46, 2.000);
INSERT INTO receipt_lines VALUES (1577, 15, 2.252);
INSERT INTO receipts VALUES (1577, '2022-06-07', 46.70, false, 2);

INSERT INTO receipt_lines VALUES (1578, 20, 2.319);
INSERT INTO receipt_lines VALUES (1578, 26, 1.893);
INSERT INTO receipt_lines VALUES (1578, 44, 0.069);
INSERT INTO receipts VALUES (1578, '2022-06-07', 23.85, true, 7);

INSERT INTO receipt_lines VALUES (1579, 50, 1.000);
INSERT INTO receipt_lines VALUES (1579, 51, 1.000);
INSERT INTO receipt_lines VALUES (1579, 3, 0.294);
INSERT INTO receipt_lines VALUES (1579, 7, 1.664);
INSERT INTO receipt_lines VALUES (1579, 27, 1.636);
INSERT INTO receipt_lines VALUES (1579, 14, 1.538);
INSERT INTO receipts VALUES (1579, '2022-06-07', 42.80, false, 6);

INSERT INTO receipt_lines VALUES (1580, 2, 1.935);
INSERT INTO receipt_lines VALUES (1580, 51, 2.000);
INSERT INTO receipt_lines VALUES (1580, 5, 1.454);
INSERT INTO receipt_lines VALUES (1580, 24, 0.310);
INSERT INTO receipt_lines VALUES (1580, 12, 2.483);
INSERT INTO receipt_lines VALUES (1580, 13, 0.694);
INSERT INTO receipts VALUES (1580, '2022-06-07', 47.97, false, 1);

INSERT INTO receipt_lines VALUES (1581, 24, 2.397);
INSERT INTO receipt_lines VALUES (1581, 25, 1.024);
INSERT INTO receipt_lines VALUES (1581, 13, 2.252);
INSERT INTO receipt_lines VALUES (1581, 31, 1.377);
INSERT INTO receipts VALUES (1581, '2022-06-07', 67.49, false, 3);

INSERT INTO receipt_lines VALUES (1582, 16, 1.787);
INSERT INTO receipt_lines VALUES (1582, 33, 1.000);
INSERT INTO receipt_lines VALUES (1582, 18, 2.035);
INSERT INTO receipt_lines VALUES (1582, 4, 3.000);
INSERT INTO receipt_lines VALUES (1582, 44, 1.737);
INSERT INTO receipts VALUES (1582, '2022-06-07', 40.72, false, 3);

INSERT INTO receipt_lines VALUES (1583, 35, 0.762);
INSERT INTO receipt_lines VALUES (1583, 39, 1.409);
INSERT INTO receipt_lines VALUES (1583, 42, 2.066);
INSERT INTO receipt_lines VALUES (1583, 27, 2.146);
INSERT INTO receipt_lines VALUES (1583, 28, 0.090);
INSERT INTO receipt_lines VALUES (1583, 45, 2.000);
INSERT INTO receipt_lines VALUES (1583, 14, 1.301);
INSERT INTO receipt_lines VALUES (1583, 30, 0.031);
INSERT INTO receipts VALUES (1583, '2022-06-07', 81.53, false, 7);

INSERT INTO receipt_lines VALUES (1584, 3, 0.593);
INSERT INTO receipt_lines VALUES (1584, 21, 0.452);
INSERT INTO receipt_lines VALUES (1584, 24, 2.488);
INSERT INTO receipt_lines VALUES (1584, 27, 1.994);
INSERT INTO receipt_lines VALUES (1584, 45, 2.000);
INSERT INTO receipt_lines VALUES (1584, 29, 0.468);
INSERT INTO receipts VALUES (1584, '2022-06-07', 88.95, true, 7);

INSERT INTO receipt_lines VALUES (1585, 49, 2.000);
INSERT INTO receipt_lines VALUES (1585, 50, 1.000);
INSERT INTO receipt_lines VALUES (1585, 27, 1.005);
INSERT INTO receipts VALUES (1585, '2022-06-07', 17.86, true, 4);

INSERT INTO receipt_lines VALUES (1586, 2, 2.059);
INSERT INTO receipt_lines VALUES (1586, 22, 2.459);
INSERT INTO receipt_lines VALUES (1586, 8, 0.873);
INSERT INTO receipt_lines VALUES (1586, 9, 0.416);
INSERT INTO receipt_lines VALUES (1586, 30, 1.493);
INSERT INTO receipt_lines VALUES (1586, 31, 1.750);
INSERT INTO receipts VALUES (1586, '2022-06-07', 66.92, false, 4);

INSERT INTO receipt_lines VALUES (1587, 17, 2.105);
INSERT INTO receipt_lines VALUES (1587, 50, 1.000);
INSERT INTO receipt_lines VALUES (1587, 21, 0.672);
INSERT INTO receipt_lines VALUES (1587, 26, 0.927);
INSERT INTO receipt_lines VALUES (1587, 44, 1.589);
INSERT INTO receipt_lines VALUES (1587, 30, 0.445);
INSERT INTO receipt_lines VALUES (1587, 15, 1.710);
INSERT INTO receipt_lines VALUES (1587, 47, 2.000);
INSERT INTO receipts VALUES (1587, '2022-06-07', 42.50, false, 3);

INSERT INTO receipt_lines VALUES (1588, 2, 1.816);
INSERT INTO receipt_lines VALUES (1588, 35, 1.296);
INSERT INTO receipt_lines VALUES (1588, 5, 0.358);
INSERT INTO receipt_lines VALUES (1588, 6, 0.921);
INSERT INTO receipt_lines VALUES (1588, 40, 0.489);
INSERT INTO receipt_lines VALUES (1588, 27, 0.332);
INSERT INTO receipt_lines VALUES (1588, 28, 1.079);
INSERT INTO receipts VALUES (1588, '2022-06-07', 62.56, false, 7);

INSERT INTO receipt_lines VALUES (1589, 34, 2.347);
INSERT INTO receipt_lines VALUES (1589, 11, 0.044);
INSERT INTO receipt_lines VALUES (1589, 15, 0.212);
INSERT INTO receipts VALUES (1589, '2022-06-07', 6.22, true, 7);

INSERT INTO receipt_lines VALUES (1590, 16, 2.482);
INSERT INTO receipt_lines VALUES (1590, 32, 1.793);
INSERT INTO receipt_lines VALUES (1590, 44, 1.222);
INSERT INTO receipt_lines VALUES (1590, 47, 2.000);
INSERT INTO receipts VALUES (1590, '2022-06-07', 32.32, true, 4);

INSERT INTO receipt_lines VALUES (1591, 49, 2.000);
INSERT INTO receipt_lines VALUES (1591, 3, 2.108);
INSERT INTO receipt_lines VALUES (1591, 23, 2.074);
INSERT INTO receipt_lines VALUES (1591, 39, 0.447);
INSERT INTO receipt_lines VALUES (1591, 40, 2.288);
INSERT INTO receipt_lines VALUES (1591, 13, 0.701);
INSERT INTO receipt_lines VALUES (1591, 29, 0.529);
INSERT INTO receipts VALUES (1591, '2022-06-07', 79.72, false, 6);

INSERT INTO receipt_lines VALUES (1592, 2, 0.510);
INSERT INTO receipt_lines VALUES (1592, 19, 0.832);
INSERT INTO receipt_lines VALUES (1592, 6, 0.283);
INSERT INTO receipt_lines VALUES (1592, 23, 1.948);
INSERT INTO receipt_lines VALUES (1592, 24, 1.600);
INSERT INTO receipt_lines VALUES (1592, 44, 0.506);
INSERT INTO receipts VALUES (1592, '2022-06-07', 44.77, false, 1);

INSERT INTO receipt_lines VALUES (1593, 2, 0.607);
INSERT INTO receipt_lines VALUES (1593, 5, 0.024);
INSERT INTO receipt_lines VALUES (1593, 40, 1.473);
INSERT INTO receipt_lines VALUES (1593, 26, 0.583);
INSERT INTO receipts VALUES (1593, '2022-06-07', 32.05, false, 3);

INSERT INTO receipt_lines VALUES (1594, 34, 0.512);
INSERT INTO receipt_lines VALUES (1594, 7, 0.551);
INSERT INTO receipt_lines VALUES (1594, 40, 1.348);
INSERT INTO receipt_lines VALUES (1594, 26, 0.096);
INSERT INTO receipt_lines VALUES (1594, 43, 0.917);
INSERT INTO receipts VALUES (1594, '2022-06-07', 32.33, false, 8);

INSERT INTO receipt_lines VALUES (1595, 17, 0.807);
INSERT INTO receipt_lines VALUES (1595, 18, 0.776);
INSERT INTO receipt_lines VALUES (1595, 52, 3.000);
INSERT INTO receipt_lines VALUES (1595, 5, 1.890);
INSERT INTO receipt_lines VALUES (1595, 39, 0.847);
INSERT INTO receipt_lines VALUES (1595, 41, 2.472);
INSERT INTO receipt_lines VALUES (1595, 15, 0.388);
INSERT INTO receipts VALUES (1595, '2022-06-07', 62.44, true, 2);

INSERT INTO receipt_lines VALUES (1596, 17, 0.868);
INSERT INTO receipt_lines VALUES (1596, 22, 1.626);
INSERT INTO receipt_lines VALUES (1596, 26, 0.207);
INSERT INTO receipt_lines VALUES (1596, 45, 2.000);
INSERT INTO receipt_lines VALUES (1596, 30, 0.143);
INSERT INTO receipts VALUES (1596, '2022-06-07', 11.62, false, 7);

INSERT INTO receipt_lines VALUES (1597, 33, 1.000);
INSERT INTO receipt_lines VALUES (1597, 36, 0.433);
INSERT INTO receipt_lines VALUES (1597, 25, 0.814);
INSERT INTO receipt_lines VALUES (1597, 12, 1.974);
INSERT INTO receipts VALUES (1597, '2022-06-07', 14.58, false, 8);

INSERT INTO receipt_lines VALUES (1598, 2, 1.676);
INSERT INTO receipt_lines VALUES (1598, 25, 2.198);
INSERT INTO receipt_lines VALUES (1598, 28, 1.213);
INSERT INTO receipt_lines VALUES (1598, 15, 0.609);
INSERT INTO receipts VALUES (1598, '2022-06-07', 39.13, true, 5);

INSERT INTO receipt_lines VALUES (1599, 17, 1.092);
INSERT INTO receipt_lines VALUES (1599, 7, 1.776);
INSERT INTO receipt_lines VALUES (1599, 25, 2.114);
INSERT INTO receipt_lines VALUES (1599, 42, 0.732);
INSERT INTO receipt_lines VALUES (1599, 46, 3.000);
INSERT INTO receipt_lines VALUES (1599, 14, 0.193);
INSERT INTO receipts VALUES (1599, '2022-06-07', 28.92, false, 4);

INSERT INTO receipt_lines VALUES (1600, 34, 2.329);
INSERT INTO receipt_lines VALUES (1600, 2, 0.373);
INSERT INTO receipt_lines VALUES (1600, 19, 0.639);
INSERT INTO receipt_lines VALUES (1600, 42, 1.423);
INSERT INTO receipt_lines VALUES (1600, 26, 2.414);
INSERT INTO receipt_lines VALUES (1600, 46, 1.000);
INSERT INTO receipt_lines VALUES (1600, 31, 0.834);
INSERT INTO receipts VALUES (1600, '2022-06-07', 53.21, true, 6);

INSERT INTO receipt_lines VALUES (1601, 52, 2.000);
INSERT INTO receipt_lines VALUES (1601, 20, 1.403);
INSERT INTO receipt_lines VALUES (1601, 22, 1.865);
INSERT INTO receipt_lines VALUES (1601, 40, 0.560);
INSERT INTO receipt_lines VALUES (1601, 44, 0.723);
INSERT INTO receipt_lines VALUES (1601, 14, 0.532);
INSERT INTO receipts VALUES (1601, '2022-06-07', 22.94, false, 5);

INSERT INTO receipt_lines VALUES (1602, 33, 1.000);
INSERT INTO receipt_lines VALUES (1602, 41, 0.846);
INSERT INTO receipt_lines VALUES (1602, 27, 0.376);
INSERT INTO receipt_lines VALUES (1602, 47, 1.000);
INSERT INTO receipt_lines VALUES (1602, 31, 2.210);
INSERT INTO receipts VALUES (1602, '2022-06-07', 35.26, false, 7);

INSERT INTO receipt_lines VALUES (1603, 19, 1.853);
INSERT INTO receipt_lines VALUES (1603, 36, 0.317);
INSERT INTO receipt_lines VALUES (1603, 38, 2.000);
INSERT INTO receipt_lines VALUES (1603, 10, 1.766);
INSERT INTO receipts VALUES (1603, '2022-06-07', 45.69, true, 1);

INSERT INTO receipt_lines VALUES (1604, 53, 0.911);
INSERT INTO receipt_lines VALUES (1604, 42, 1.335);
INSERT INTO receipt_lines VALUES (1604, 13, 0.753);
INSERT INTO receipts VALUES (1604, '2022-06-07', 15.72, false, 5);

INSERT INTO receipt_lines VALUES (1605, 1, 2.202);
INSERT INTO receipt_lines VALUES (1605, 17, 0.122);
INSERT INTO receipt_lines VALUES (1605, 53, 2.171);
INSERT INTO receipt_lines VALUES (1605, 41, 1.822);
INSERT INTO receipt_lines VALUES (1605, 42, 0.155);
INSERT INTO receipt_lines VALUES (1605, 28, 1.007);
INSERT INTO receipt_lines VALUES (1605, 15, 1.600);
INSERT INTO receipts VALUES (1605, '2022-06-07', 68.60, true, 7);

INSERT INTO receipt_lines VALUES (1606, 32, 0.350);
INSERT INTO receipt_lines VALUES (1606, 50, 1.000);
INSERT INTO receipt_lines VALUES (1606, 35, 0.639);
INSERT INTO receipt_lines VALUES (1606, 8, 1.156);
INSERT INTO receipts VALUES (1606, '2022-06-07', 16.89, false, 2);

INSERT INTO receipt_lines VALUES (1607, 32, 0.049);
INSERT INTO receipt_lines VALUES (1607, 20, 1.186);
INSERT INTO receipt_lines VALUES (1607, 53, 2.370);
INSERT INTO receipt_lines VALUES (1607, 5, 2.016);
INSERT INTO receipt_lines VALUES (1607, 41, 1.991);
INSERT INTO receipt_lines VALUES (1607, 10, 2.363);
INSERT INTO receipt_lines VALUES (1607, 28, 2.391);
INSERT INTO receipt_lines VALUES (1607, 12, 1.831);
INSERT INTO receipts VALUES (1607, '2022-06-07', 88.77, false, 1);

INSERT INTO receipt_lines VALUES (1608, 38, 1.000);
INSERT INTO receipt_lines VALUES (1608, 40, 0.532);
INSERT INTO receipt_lines VALUES (1608, 25, 2.137);
INSERT INTO receipt_lines VALUES (1608, 14, 0.085);
INSERT INTO receipt_lines VALUES (1608, 47, 3.000);
INSERT INTO receipts VALUES (1608, '2022-06-07', 29.35, false, 1);

INSERT INTO receipt_lines VALUES (1609, 6, 0.264);
INSERT INTO receipt_lines VALUES (1609, 28, 2.099);
INSERT INTO receipt_lines VALUES (1609, 12, 0.850);
INSERT INTO receipts VALUES (1609, '2022-06-07', 31.63, true, 2);

INSERT INTO receipt_lines VALUES (1610, 34, 2.140);
INSERT INTO receipt_lines VALUES (1610, 35, 0.378);
INSERT INTO receipt_lines VALUES (1610, 52, 1.000);
INSERT INTO receipt_lines VALUES (1610, 4, 1.000);
INSERT INTO receipts VALUES (1610, '2022-06-07', 18.56, true, 4);

INSERT INTO receipt_lines VALUES (1611, 32, 0.796);
INSERT INTO receipt_lines VALUES (1611, 17, 0.085);
INSERT INTO receipt_lines VALUES (1611, 22, 1.339);
INSERT INTO receipt_lines VALUES (1611, 40, 2.175);
INSERT INTO receipt_lines VALUES (1611, 41, 1.618);
INSERT INTO receipts VALUES (1611, '2022-06-07', 55.88, false, 3);

INSERT INTO receipt_lines VALUES (1612, 35, 0.838);
INSERT INTO receipt_lines VALUES (1612, 37, 0.520);
INSERT INTO receipt_lines VALUES (1612, 6, 2.205);
INSERT INTO receipt_lines VALUES (1612, 7, 1.828);
INSERT INTO receipt_lines VALUES (1612, 40, 0.413);
INSERT INTO receipt_lines VALUES (1612, 9, 2.016);
INSERT INTO receipt_lines VALUES (1612, 43, 1.383);
INSERT INTO receipts VALUES (1612, '2022-06-07', 63.87, false, 3);

INSERT INTO receipt_lines VALUES (1613, 32, 1.085);
INSERT INTO receipt_lines VALUES (1613, 1, 2.111);
INSERT INTO receipt_lines VALUES (1613, 35, 0.406);
INSERT INTO receipt_lines VALUES (1613, 21, 0.201);
INSERT INTO receipt_lines VALUES (1613, 8, 1.119);
INSERT INTO receipt_lines VALUES (1613, 25, 1.236);
INSERT INTO receipt_lines VALUES (1613, 41, 1.112);
INSERT INTO receipt_lines VALUES (1613, 26, 1.343);
INSERT INTO receipts VALUES (1613, '2022-06-07', 66.25, false, 2);

INSERT INTO receipt_lines VALUES (1614, 18, 0.581);
INSERT INTO receipt_lines VALUES (1614, 21, 2.391);
INSERT INTO receipt_lines VALUES (1614, 5, 0.664);
INSERT INTO receipt_lines VALUES (1614, 37, 2.433);
INSERT INTO receipt_lines VALUES (1614, 44, 1.198);
INSERT INTO receipt_lines VALUES (1614, 15, 0.710);
INSERT INTO receipts VALUES (1614, '2022-06-07', 50.08, false, 2);

INSERT INTO receipt_lines VALUES (1615, 51, 3.000);
INSERT INTO receipt_lines VALUES (1615, 21, 0.995);
INSERT INTO receipt_lines VALUES (1615, 43, 1.105);
INSERT INTO receipt_lines VALUES (1615, 28, 2.252);
INSERT INTO receipt_lines VALUES (1615, 47, 1.000);
INSERT INTO receipts VALUES (1615, '2022-06-07', 49.71, false, 3);

INSERT INTO receipt_lines VALUES (1616, 37, 1.369);
INSERT INTO receipt_lines VALUES (1616, 23, 2.450);
INSERT INTO receipt_lines VALUES (1616, 13, 1.165);
INSERT INTO receipt_lines VALUES (1616, 31, 1.600);
INSERT INTO receipts VALUES (1616, '2022-06-07', 41.45, false, 8);

INSERT INTO receipt_lines VALUES (1617, 48, 1.000);
INSERT INTO receipt_lines VALUES (1617, 36, 1.389);
INSERT INTO receipt_lines VALUES (1617, 5, 0.347);
INSERT INTO receipt_lines VALUES (1617, 22, 0.493);
INSERT INTO receipt_lines VALUES (1617, 28, 2.449);
INSERT INTO receipt_lines VALUES (1617, 30, 1.867);
INSERT INTO receipt_lines VALUES (1617, 31, 1.416);
INSERT INTO receipts VALUES (1617, '2022-06-07', 94.34, false, 1);

INSERT INTO receipt_lines VALUES (1618, 32, 0.745);
INSERT INTO receipt_lines VALUES (1618, 36, 1.825);
INSERT INTO receipt_lines VALUES (1618, 5, 1.329);
INSERT INTO receipt_lines VALUES (1618, 39, 2.384);
INSERT INTO receipt_lines VALUES (1618, 29, 0.675);
INSERT INTO receipts VALUES (1618, '2022-06-07', 78.15, false, 3);

INSERT INTO receipt_lines VALUES (1619, 53, 0.372);
INSERT INTO receipt_lines VALUES (1619, 40, 0.041);
INSERT INTO receipt_lines VALUES (1619, 25, 1.529);
INSERT INTO receipt_lines VALUES (1619, 28, 0.556);
INSERT INTO receipt_lines VALUES (1619, 31, 2.365);
INSERT INTO receipts VALUES (1619, '2022-06-07', 30.28, true, 7);

INSERT INTO receipt_lines VALUES (1620, 48, 2.000);
INSERT INTO receipt_lines VALUES (1620, 34, 2.028);
INSERT INTO receipt_lines VALUES (1620, 36, 1.528);
INSERT INTO receipt_lines VALUES (1620, 43, 1.761);
INSERT INTO receipt_lines VALUES (1620, 11, 0.778);
INSERT INTO receipt_lines VALUES (1620, 30, 0.430);
INSERT INTO receipt_lines VALUES (1620, 31, 1.368);
INSERT INTO receipts VALUES (1620, '2022-06-07', 62.90, true, 3);

INSERT INTO receipt_lines VALUES (1621, 50, 1.000);
INSERT INTO receipt_lines VALUES (1621, 37, 0.756);
INSERT INTO receipt_lines VALUES (1621, 24, 1.842);
INSERT INTO receipt_lines VALUES (1621, 44, 1.608);
INSERT INTO receipt_lines VALUES (1621, 14, 1.230);
INSERT INTO receipt_lines VALUES (1621, 15, 0.981);
INSERT INTO receipts VALUES (1621, '2022-06-07', 61.14, true, 2);

INSERT INTO receipt_lines VALUES (1622, 48, 1.000);
INSERT INTO receipt_lines VALUES (1622, 3, 0.733);
INSERT INTO receipt_lines VALUES (1622, 7, 0.285);
INSERT INTO receipt_lines VALUES (1622, 43, 1.654);
INSERT INTO receipt_lines VALUES (1622, 44, 2.353);
INSERT INTO receipts VALUES (1622, '2022-06-07', 31.16, false, 5);

INSERT INTO receipt_lines VALUES (1623, 52, 1.000);
INSERT INTO receipt_lines VALUES (1623, 38, 3.000);
INSERT INTO receipt_lines VALUES (1623, 23, 1.796);
INSERT INTO receipt_lines VALUES (1623, 42, 1.179);
INSERT INTO receipt_lines VALUES (1623, 30, 0.369);
INSERT INTO receipt_lines VALUES (1623, 47, 1.000);
INSERT INTO receipts VALUES (1623, '2022-06-07', 63.88, true, 7);

INSERT INTO receipt_lines VALUES (1624, 34, 1.229);
INSERT INTO receipt_lines VALUES (1624, 23, 1.606);
INSERT INTO receipts VALUES (1624, '2022-06-07', 5.99, false, 5);

INSERT INTO receipt_lines VALUES (1625, 33, 2.000);
INSERT INTO receipt_lines VALUES (1625, 2, 1.401);
INSERT INTO receipt_lines VALUES (1625, 51, 1.000);
INSERT INTO receipt_lines VALUES (1625, 37, 0.326);
INSERT INTO receipt_lines VALUES (1625, 26, 0.563);
INSERT INTO receipt_lines VALUES (1625, 43, 0.924);
INSERT INTO receipt_lines VALUES (1625, 11, 0.316);
INSERT INTO receipt_lines VALUES (1625, 30, 1.495);
INSERT INTO receipt_lines VALUES (1625, 47, 2.000);
INSERT INTO receipts VALUES (1625, '2022-06-07', 65.59, true, 7);

INSERT INTO receipt_lines VALUES (1626, 17, 1.220);
INSERT INTO receipt_lines VALUES (1626, 39, 2.122);
INSERT INTO receipt_lines VALUES (1626, 41, 1.868);
INSERT INTO receipts VALUES (1626, '2022-06-07', 51.43, true, 2);

INSERT INTO receipt_lines VALUES (1627, 1, 1.497);
INSERT INTO receipt_lines VALUES (1627, 24, 0.212);
INSERT INTO receipts VALUES (1627, '2022-06-07', 19.00, false, 3);

INSERT INTO receipt_lines VALUES (1628, 19, 0.324);
INSERT INTO receipt_lines VALUES (1628, 20, 0.168);
INSERT INTO receipt_lines VALUES (1628, 7, 2.228);
INSERT INTO receipt_lines VALUES (1628, 12, 1.190);
INSERT INTO receipts VALUES (1628, '2022-06-07', 18.99, true, 8);

INSERT INTO receipt_lines VALUES (1629, 32, 1.862);
INSERT INTO receipt_lines VALUES (1629, 1, 1.012);
INSERT INTO receipt_lines VALUES (1629, 49, 2.000);
INSERT INTO receipt_lines VALUES (1629, 19, 1.648);
INSERT INTO receipt_lines VALUES (1629, 44, 2.367);
INSERT INTO receipt_lines VALUES (1629, 28, 0.647);
INSERT INTO receipts VALUES (1629, '2022-06-07', 50.82, false, 7);

INSERT INTO receipt_lines VALUES (1630, 10, 0.921);
INSERT INTO receipt_lines VALUES (1630, 13, 0.677);
INSERT INTO receipts VALUES (1630, '2022-06-07', 8.10, false, 3);

INSERT INTO receipt_lines VALUES (1631, 17, 2.112);
INSERT INTO receipt_lines VALUES (1631, 2, 1.693);
INSERT INTO receipt_lines VALUES (1631, 35, 1.245);
INSERT INTO receipt_lines VALUES (1631, 5, 2.039);
INSERT INTO receipt_lines VALUES (1631, 42, 0.405);
INSERT INTO receipt_lines VALUES (1631, 11, 0.282);
INSERT INTO receipts VALUES (1631, '2022-06-07', 49.24, false, 4);

INSERT INTO receipt_lines VALUES (1632, 34, 1.218);
INSERT INTO receipt_lines VALUES (1632, 7, 0.618);
INSERT INTO receipt_lines VALUES (1632, 8, 1.330);
INSERT INTO receipt_lines VALUES (1632, 9, 2.365);
INSERT INTO receipt_lines VALUES (1632, 28, 1.210);
INSERT INTO receipt_lines VALUES (1632, 31, 1.130);
INSERT INTO receipts VALUES (1632, '2022-06-07', 46.92, false, 8);

INSERT INTO receipt_lines VALUES (1633, 48, 3.000);
INSERT INTO receipt_lines VALUES (1633, 19, 0.778);
INSERT INTO receipt_lines VALUES (1633, 6, 1.940);
INSERT INTO receipt_lines VALUES (1633, 7, 1.891);
INSERT INTO receipts VALUES (1633, '2022-06-07', 29.17, false, 5);

INSERT INTO receipt_lines VALUES (1634, 48, 1.000);
INSERT INTO receipt_lines VALUES (1634, 17, 1.862);
INSERT INTO receipt_lines VALUES (1634, 9, 2.393);
INSERT INTO receipt_lines VALUES (1634, 25, 0.924);
INSERT INTO receipt_lines VALUES (1634, 46, 1.000);
INSERT INTO receipts VALUES (1634, '2022-06-07', 19.13, false, 1);

INSERT INTO receipt_lines VALUES (1635, 1, 0.395);
INSERT INTO receipt_lines VALUES (1635, 2, 0.885);
INSERT INTO receipt_lines VALUES (1635, 20, 0.846);
INSERT INTO receipt_lines VALUES (1635, 37, 0.554);
INSERT INTO receipt_lines VALUES (1635, 39, 1.321);
INSERT INTO receipt_lines VALUES (1635, 45, 1.000);
INSERT INTO receipts VALUES (1635, '2022-06-07', 42.95, false, 5);

INSERT INTO receipt_lines VALUES (1636, 12, 0.825);
INSERT INTO receipt_lines VALUES (1636, 47, 1.000);
INSERT INTO receipts VALUES (1636, '2022-06-07', 4.89, false, 5);

INSERT INTO receipt_lines VALUES (1637, 41, 1.407);
INSERT INTO receipt_lines VALUES (1637, 10, 2.163);
INSERT INTO receipt_lines VALUES (1637, 28, 0.249);
INSERT INTO receipts VALUES (1637, '2022-06-07', 29.96, false, 2);

INSERT INTO receipt_lines VALUES (1638, 36, 0.995);
INSERT INTO receipt_lines VALUES (1638, 21, 1.778);
INSERT INTO receipt_lines VALUES (1638, 8, 1.793);
INSERT INTO receipt_lines VALUES (1638, 25, 2.263);
INSERT INTO receipt_lines VALUES (1638, 46, 2.000);
INSERT INTO receipts VALUES (1638, '2022-06-07', 31.17, false, 3);

INSERT INTO receipt_lines VALUES (1639, 10, 1.265);
INSERT INTO receipt_lines VALUES (1639, 31, 1.185);
INSERT INTO receipts VALUES (1639, '2022-06-07', 17.47, true, 8);

INSERT INTO receipt_lines VALUES (1640, 1, 0.485);
INSERT INTO receipt_lines VALUES (1640, 17, 2.139);
INSERT INTO receipt_lines VALUES (1640, 35, 0.341);
INSERT INTO receipt_lines VALUES (1640, 8, 0.338);
INSERT INTO receipt_lines VALUES (1640, 44, 2.348);
INSERT INTO receipt_lines VALUES (1640, 30, 2.191);
INSERT INTO receipts VALUES (1640, '2022-06-07', 54.88, false, 8);

INSERT INTO receipt_lines VALUES (1641, 32, 2.372);
INSERT INTO receipt_lines VALUES (1641, 49, 2.000);
INSERT INTO receipt_lines VALUES (1641, 17, 1.834);
INSERT INTO receipt_lines VALUES (1641, 53, 1.195);
INSERT INTO receipt_lines VALUES (1641, 6, 2.447);
INSERT INTO receipts VALUES (1641, '2022-06-07', 46.82, false, 2);

INSERT INTO receipt_lines VALUES (1642, 34, 1.286);
INSERT INTO receipt_lines VALUES (1642, 6, 1.945);
INSERT INTO receipt_lines VALUES (1642, 38, 1.000);
INSERT INTO receipt_lines VALUES (1642, 23, 1.501);
INSERT INTO receipt_lines VALUES (1642, 26, 2.407);
INSERT INTO receipt_lines VALUES (1642, 29, 2.415);
INSERT INTO receipt_lines VALUES (1642, 46, 1.000);
INSERT INTO receipts VALUES (1642, '2022-06-07', 84.04, true, 4);

INSERT INTO receipt_lines VALUES (1643, 2, 0.940);
INSERT INTO receipt_lines VALUES (1643, 34, 0.338);
INSERT INTO receipt_lines VALUES (1643, 3, 0.090);
INSERT INTO receipt_lines VALUES (1643, 4, 3.000);
INSERT INTO receipt_lines VALUES (1643, 6, 1.426);
INSERT INTO receipt_lines VALUES (1643, 8, 0.656);
INSERT INTO receipt_lines VALUES (1643, 12, 2.184);
INSERT INTO receipts VALUES (1643, '2022-06-07', 51.58, true, 4);

INSERT INTO receipt_lines VALUES (1644, 49, 1.000);
INSERT INTO receipt_lines VALUES (1644, 8, 0.119);
INSERT INTO receipt_lines VALUES (1644, 43, 0.451);
INSERT INTO receipt_lines VALUES (1644, 30, 2.245);
INSERT INTO receipts VALUES (1644, '2022-06-07', 42.52, true, 3);

INSERT INTO receipt_lines VALUES (1645, 19, 0.109);
INSERT INTO receipts VALUES (1645, '2022-06-07', 0.33, true, 2);

INSERT INTO receipt_lines VALUES (1646, 34, 0.284);
INSERT INTO receipt_lines VALUES (1646, 4, 2.000);
INSERT INTO receipt_lines VALUES (1646, 37, 0.823);
INSERT INTO receipt_lines VALUES (1646, 21, 1.163);
INSERT INTO receipt_lines VALUES (1646, 26, 1.126);
INSERT INTO receipts VALUES (1646, '2022-06-07', 39.31, true, 5);

INSERT INTO receipt_lines VALUES (1647, 37, 1.295);
INSERT INTO receipt_lines VALUES (1647, 47, 2.000);
INSERT INTO receipts VALUES (1647, '2022-06-07', 20.83, false, 7);

INSERT INTO receipt_lines VALUES (1648, 17, 0.029);
INSERT INTO receipt_lines VALUES (1648, 2, 0.999);
INSERT INTO receipt_lines VALUES (1648, 7, 1.806);
INSERT INTO receipt_lines VALUES (1648, 25, 1.016);
INSERT INTO receipt_lines VALUES (1648, 11, 2.400);
INSERT INTO receipt_lines VALUES (1648, 47, 1.000);
INSERT INTO receipts VALUES (1648, '2022-06-07', 32.04, true, 2);

INSERT INTO receipts VALUES (1649, '2022-06-07', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (1650, 32, 2.339);
INSERT INTO receipt_lines VALUES (1650, 1, 0.673);
INSERT INTO receipt_lines VALUES (1650, 38, 2.000);
INSERT INTO receipts VALUES (1650, '2022-06-07', 56.12, true, 8);

INSERT INTO order_lines VALUES (8, 6, 24.267);
INSERT INTO order_lines VALUES (8, 8, 13.836);
INSERT INTO order_lines VALUES (8, 40, 14.833);
INSERT INTO order_lines VALUES (8, 42, 15.004);
INSERT INTO order_lines VALUES (8, 43, 5.990);
INSERT INTO order_lines VALUES (8, 13, 17.219);
INSERT INTO order_lines VALUES (8, 45, 19.000);
INSERT INTO order_lines VALUES (8, 14, 6.989);
INSERT INTO order_lines VALUES (8, 46, 14.000);
INSERT INTO order_lines VALUES (8, 16, 13.416);
INSERT INTO order_lines VALUES (8, 48, 17.000);
INSERT INTO order_lines VALUES (8, 17, 16.356);
INSERT INTO order_lines VALUES (8, 50, 22.000);
INSERT INTO order_lines VALUES (8, 51, 19.000);
INSERT INTO order_lines VALUES (8, 20, 13.475);
INSERT INTO order_lines VALUES (8, 52, 20.000);
INSERT INTO order_lines VALUES (8, 22, 17.483);
INSERT INTO order_lines VALUES (8, 23, 24.783);
INSERT INTO order_lines VALUES (8, 24, 20.547);
INSERT INTO order_lines VALUES (8, 27, 24.087);
INSERT INTO order_lines VALUES (8, 31, 18.396);
INSERT INTO orders VALUES (8, 1935.53, '2022-06-08', true);
INSERT INTO receipt_lines VALUES (1651, 32, 2.019);
INSERT INTO receipt_lines VALUES (1651, 34, 1.282);
INSERT INTO receipt_lines VALUES (1651, 21, 0.715);
INSERT INTO receipts VALUES (1651, '2022-06-08', 24.55, true, 3);

INSERT INTO receipt_lines VALUES (1652, 2, 0.951);
INSERT INTO receipt_lines VALUES (1652, 51, 2.000);
INSERT INTO receipt_lines VALUES (1652, 5, 1.933);
INSERT INTO receipt_lines VALUES (1652, 12, 1.668);
INSERT INTO receipt_lines VALUES (1652, 28, 0.917);
INSERT INTO receipt_lines VALUES (1652, 46, 1.000);
INSERT INTO receipts VALUES (1652, '2022-06-08', 42.93, true, 1);

INSERT INTO receipt_lines VALUES (1653, 3, 1.687);
INSERT INTO receipt_lines VALUES (1653, 5, 2.444);
INSERT INTO receipts VALUES (1653, '2022-06-08', 30.77, false, 1);

INSERT INTO receipt_lines VALUES (1654, 50, 1.000);
INSERT INTO receipt_lines VALUES (1654, 51, 1.000);
INSERT INTO receipt_lines VALUES (1654, 5, 0.643);
INSERT INTO receipt_lines VALUES (1654, 39, 1.788);
INSERT INTO receipt_lines VALUES (1654, 40, 0.561);
INSERT INTO receipt_lines VALUES (1654, 42, 2.054);
INSERT INTO receipt_lines VALUES (1654, 27, 0.862);
INSERT INTO receipt_lines VALUES (1654, 11, 1.418);
INSERT INTO receipts VALUES (1654, '2022-06-08', 72.39, true, 1);

INSERT INTO receipt_lines VALUES (1655, 17, 0.536);
INSERT INTO receipt_lines VALUES (1655, 18, 1.176);
INSERT INTO receipt_lines VALUES (1655, 50, 1.000);
INSERT INTO receipt_lines VALUES (1655, 29, 1.868);
INSERT INTO receipts VALUES (1655, '2022-06-08', 31.77, false, 2);

INSERT INTO receipt_lines VALUES (1656, 32, 0.437);
INSERT INTO receipt_lines VALUES (1656, 20, 1.533);
INSERT INTO receipt_lines VALUES (1656, 5, 0.724);
INSERT INTO receipts VALUES (1656, '2022-06-08', 12.41, false, 4);

INSERT INTO receipt_lines VALUES (1657, 32, 0.322);
INSERT INTO receipt_lines VALUES (1657, 33, 3.000);
INSERT INTO receipt_lines VALUES (1657, 2, 1.847);
INSERT INTO receipt_lines VALUES (1657, 35, 1.484);
INSERT INTO receipt_lines VALUES (1657, 20, 0.575);
INSERT INTO receipt_lines VALUES (1657, 40, 1.067);
INSERT INTO receipt_lines VALUES (1657, 12, 1.871);
INSERT INTO receipts VALUES (1657, '2022-06-08', 64.18, true, 1);

INSERT INTO receipt_lines VALUES (1658, 22, 2.334);
INSERT INTO receipt_lines VALUES (1658, 11, 0.603);
INSERT INTO receipt_lines VALUES (1658, 27, 1.721);
INSERT INTO receipts VALUES (1658, '2022-06-08', 24.51, true, 2);

INSERT INTO receipt_lines VALUES (1659, 16, 0.044);
INSERT INTO receipt_lines VALUES (1659, 4, 3.000);
INSERT INTO receipt_lines VALUES (1659, 29, 1.681);
INSERT INTO receipt_lines VALUES (1659, 31, 0.267);
INSERT INTO receipts VALUES (1659, '2022-06-08', 46.77, false, 6);

INSERT INTO receipt_lines VALUES (1660, 1, 0.614);
INSERT INTO receipts VALUES (1660, '2022-06-08', 6.14, true, 8);

INSERT INTO receipt_lines VALUES (1661, 48, 2.000);
INSERT INTO receipt_lines VALUES (1661, 34, 0.897);
INSERT INTO receipt_lines VALUES (1661, 35, 0.981);
INSERT INTO receipt_lines VALUES (1661, 21, 2.234);
INSERT INTO receipt_lines VALUES (1661, 39, 0.215);
INSERT INTO receipt_lines VALUES (1661, 12, 1.693);
INSERT INTO receipt_lines VALUES (1661, 28, 1.305);
INSERT INTO receipt_lines VALUES (1661, 46, 1.000);
INSERT INTO receipts VALUES (1661, '2022-06-08', 48.69, true, 7);

INSERT INTO receipt_lines VALUES (1662, 17, 0.188);
INSERT INTO receipt_lines VALUES (1662, 4, 1.000);
INSERT INTO receipt_lines VALUES (1662, 21, 0.159);
INSERT INTO receipt_lines VALUES (1662, 40, 0.976);
INSERT INTO receipt_lines VALUES (1662, 26, 1.817);
INSERT INTO receipt_lines VALUES (1662, 27, 0.727);
INSERT INTO receipt_lines VALUES (1662, 15, 1.221);
INSERT INTO receipts VALUES (1662, '2022-06-08', 55.04, false, 2);

INSERT INTO receipt_lines VALUES (1663, 3, 1.891);
INSERT INTO receipt_lines VALUES (1663, 5, 1.040);
INSERT INTO receipt_lines VALUES (1663, 22, 1.819);
INSERT INTO receipt_lines VALUES (1663, 43, 1.908);
INSERT INTO receipt_lines VALUES (1663, 28, 1.163);
INSERT INTO receipt_lines VALUES (1663, 14, 1.798);
INSERT INTO receipts VALUES (1663, '2022-06-08', 66.94, true, 1);

INSERT INTO receipt_lines VALUES (1664, 1, 0.246);
INSERT INTO receipt_lines VALUES (1664, 50, 1.000);
INSERT INTO receipt_lines VALUES (1664, 36, 0.539);
INSERT INTO receipt_lines VALUES (1664, 40, 2.230);
INSERT INTO receipt_lines VALUES (1664, 26, 0.774);
INSERT INTO receipt_lines VALUES (1664, 43, 0.896);
INSERT INTO receipt_lines VALUES (1664, 28, 0.013);
INSERT INTO receipts VALUES (1664, '2022-06-08', 57.16, false, 7);

INSERT INTO receipt_lines VALUES (1665, 17, 0.842);
INSERT INTO receipt_lines VALUES (1665, 50, 1.000);
INSERT INTO receipt_lines VALUES (1665, 34, 0.812);
INSERT INTO receipt_lines VALUES (1665, 3, 1.995);
INSERT INTO receipt_lines VALUES (1665, 41, 0.890);
INSERT INTO receipt_lines VALUES (1665, 42, 2.028);
INSERT INTO receipt_lines VALUES (1665, 13, 1.975);
INSERT INTO receipt_lines VALUES (1665, 30, 0.211);
INSERT INTO receipts VALUES (1665, '2022-06-08', 64.90, true, 5);

INSERT INTO receipt_lines VALUES (1666, 21, 0.936);
INSERT INTO receipt_lines VALUES (1666, 27, 1.405);
INSERT INTO receipts VALUES (1666, '2022-06-08', 19.20, false, 2);

INSERT INTO receipt_lines VALUES (1667, 33, 1.000);
INSERT INTO receipt_lines VALUES (1667, 36, 1.966);
INSERT INTO receipt_lines VALUES (1667, 38, 2.000);
INSERT INTO receipts VALUES (1667, '2022-06-08', 51.09, true, 4);

INSERT INTO receipt_lines VALUES (1668, 1, 0.752);
INSERT INTO receipt_lines VALUES (1668, 19, 1.452);
INSERT INTO receipt_lines VALUES (1668, 51, 1.000);
INSERT INTO receipt_lines VALUES (1668, 4, 1.000);
INSERT INTO receipt_lines VALUES (1668, 22, 0.192);
INSERT INTO receipt_lines VALUES (1668, 27, 1.639);
INSERT INTO receipt_lines VALUES (1668, 44, 1.925);
INSERT INTO receipts VALUES (1668, '2022-06-08', 45.05, false, 4);

INSERT INTO receipt_lines VALUES (1669, 1, 1.748);
INSERT INTO receipt_lines VALUES (1669, 17, 1.291);
INSERT INTO receipt_lines VALUES (1669, 53, 2.121);
INSERT INTO receipt_lines VALUES (1669, 38, 1.000);
INSERT INTO receipt_lines VALUES (1669, 10, 0.015);
INSERT INTO receipt_lines VALUES (1669, 12, 1.066);
INSERT INTO receipt_lines VALUES (1669, 44, 1.956);
INSERT INTO receipts VALUES (1669, '2022-06-08', 44.62, false, 1);

INSERT INTO receipt_lines VALUES (1670, 16, 2.181);
INSERT INTO receipt_lines VALUES (1670, 13, 1.693);
INSERT INTO receipts VALUES (1670, '2022-06-08', 13.75, true, 6);

INSERT INTO receipt_lines VALUES (1671, 17, 1.239);
INSERT INTO receipt_lines VALUES (1671, 19, 1.451);
INSERT INTO receipt_lines VALUES (1671, 37, 1.447);
INSERT INTO receipt_lines VALUES (1671, 27, 1.782);
INSERT INTO receipt_lines VALUES (1671, 30, 1.254);
INSERT INTO receipt_lines VALUES (1671, 31, 0.622);
INSERT INTO receipts VALUES (1671, '2022-06-08', 72.99, false, 5);

INSERT INTO receipt_lines VALUES (1672, 4, 3.000);
INSERT INTO receipt_lines VALUES (1672, 25, 2.386);
INSERT INTO receipts VALUES (1672, '2022-06-08', 25.36, false, 7);

INSERT INTO receipt_lines VALUES (1673, 27, 1.637);
INSERT INTO receipt_lines VALUES (1673, 31, 2.268);
INSERT INTO receipts VALUES (1673, '2022-06-08', 38.92, false, 2);

INSERT INTO receipt_lines VALUES (1674, 2, 0.250);
INSERT INTO receipt_lines VALUES (1674, 51, 1.000);
INSERT INTO receipt_lines VALUES (1674, 8, 2.383);
INSERT INTO receipt_lines VALUES (1674, 9, 1.735);
INSERT INTO receipts VALUES (1674, '2022-06-08', 22.16, true, 2);

INSERT INTO receipt_lines VALUES (1675, 2, 0.578);
INSERT INTO receipt_lines VALUES (1675, 36, 1.825);
INSERT INTO receipt_lines VALUES (1675, 41, 0.348);
INSERT INTO receipt_lines VALUES (1675, 9, 1.581);
INSERT INTO receipt_lines VALUES (1675, 10, 0.948);
INSERT INTO receipt_lines VALUES (1675, 27, 0.548);
INSERT INTO receipt_lines VALUES (1675, 29, 0.313);
INSERT INTO receipt_lines VALUES (1675, 13, 2.329);
INSERT INTO receipts VALUES (1675, '2022-06-08', 62.98, true, 4);

INSERT INTO receipt_lines VALUES (1676, 3, 0.357);
INSERT INTO receipt_lines VALUES (1676, 52, 3.000);
INSERT INTO receipt_lines VALUES (1676, 9, 1.341);
INSERT INTO receipt_lines VALUES (1676, 45, 1.000);
INSERT INTO receipt_lines VALUES (1676, 13, 2.481);
INSERT INTO receipts VALUES (1676, '2022-06-08', 30.21, true, 4);

INSERT INTO receipt_lines VALUES (1677, 34, 0.379);
INSERT INTO receipt_lines VALUES (1677, 18, 0.449);
INSERT INTO receipt_lines VALUES (1677, 51, 1.000);
INSERT INTO receipt_lines VALUES (1677, 3, 0.616);
INSERT INTO receipt_lines VALUES (1677, 37, 1.284);
INSERT INTO receipt_lines VALUES (1677, 40, 0.578);
INSERT INTO receipt_lines VALUES (1677, 9, 0.320);
INSERT INTO receipt_lines VALUES (1677, 42, 1.887);
INSERT INTO receipts VALUES (1677, '2022-06-08', 53.29, true, 1);

INSERT INTO receipt_lines VALUES (1678, 50, 3.000);
INSERT INTO receipt_lines VALUES (1678, 36, 0.679);
INSERT INTO receipt_lines VALUES (1678, 22, 1.796);
INSERT INTO receipt_lines VALUES (1678, 7, 1.936);
INSERT INTO receipt_lines VALUES (1678, 42, 2.338);
INSERT INTO receipt_lines VALUES (1678, 27, 0.240);
INSERT INTO receipt_lines VALUES (1678, 43, 0.996);
INSERT INTO receipt_lines VALUES (1678, 46, 3.000);
INSERT INTO receipts VALUES (1678, '2022-06-08', 64.32, true, 4);

INSERT INTO receipt_lines VALUES (1679, 48, 2.000);
INSERT INTO receipt_lines VALUES (1679, 1, 0.056);
INSERT INTO receipt_lines VALUES (1679, 37, 0.808);
INSERT INTO receipt_lines VALUES (1679, 40, 1.463);
INSERT INTO receipt_lines VALUES (1679, 27, 1.870);
INSERT INTO receipt_lines VALUES (1679, 12, 1.080);
INSERT INTO receipt_lines VALUES (1679, 47, 3.000);
INSERT INTO receipts VALUES (1679, '2022-06-08', 67.36, true, 5);

INSERT INTO receipt_lines VALUES (1680, 20, 1.766);
INSERT INTO receipt_lines VALUES (1680, 53, 1.984);
INSERT INTO receipt_lines VALUES (1680, 39, 1.822);
INSERT INTO receipt_lines VALUES (1680, 10, 0.842);
INSERT INTO receipt_lines VALUES (1680, 11, 1.067);
INSERT INTO receipt_lines VALUES (1680, 45, 3.000);
INSERT INTO receipt_lines VALUES (1680, 31, 0.511);
INSERT INTO receipt_lines VALUES (1680, 47, 2.000);
INSERT INTO receipts VALUES (1680, '2022-06-08', 56.35, true, 8);

INSERT INTO receipt_lines VALUES (1681, 16, 2.121);
INSERT INTO receipt_lines VALUES (1681, 17, 1.568);
INSERT INTO receipt_lines VALUES (1681, 52, 2.000);
INSERT INTO receipt_lines VALUES (1681, 20, 0.732);
INSERT INTO receipt_lines VALUES (1681, 45, 2.000);
INSERT INTO receipt_lines VALUES (1681, 15, 1.201);
INSERT INTO receipts VALUES (1681, '2022-06-08', 30.62, true, 4);

INSERT INTO order_lines VALUES (9, 32, 21.146);
INSERT INTO order_lines VALUES (9, 34, 5.665);
INSERT INTO order_lines VALUES (9, 3, 15.192);
INSERT INTO order_lines VALUES (9, 4, 22.000);
INSERT INTO order_lines VALUES (9, 36, 6.834);
INSERT INTO order_lines VALUES (9, 5, 14.356);
INSERT INTO order_lines VALUES (9, 10, 18.714);
INSERT INTO order_lines VALUES (9, 11, 21.015);
INSERT INTO order_lines VALUES (9, 43, 13.611);
INSERT INTO order_lines VALUES (9, 12, 11.569);
INSERT INTO order_lines VALUES (9, 44, 22.849);
INSERT INTO order_lines VALUES (9, 47, 22.000);
INSERT INTO order_lines VALUES (9, 21, 15.794);
INSERT INTO order_lines VALUES (9, 25, 11.575);
INSERT INTO order_lines VALUES (9, 28, 23.383);
INSERT INTO order_lines VALUES (9, 29, 10.433);
INSERT INTO orders VALUES (9, 1633.19, '2022-06-09', true);
INSERT INTO receipt_lines VALUES (1682, 32, 1.036);
INSERT INTO receipt_lines VALUES (1682, 16, 2.177);
INSERT INTO receipt_lines VALUES (1682, 34, 0.578);
INSERT INTO receipt_lines VALUES (1682, 44, 1.994);
INSERT INTO receipt_lines VALUES (1682, 29, 0.194);
INSERT INTO receipt_lines VALUES (1682, 30, 1.806);
INSERT INTO receipts VALUES (1682, '2022-06-09', 53.90, true, 6);

INSERT INTO receipt_lines VALUES (1683, 34, 0.198);
INSERT INTO receipt_lines VALUES (1683, 4, 2.000);
INSERT INTO receipt_lines VALUES (1683, 53, 2.227);
INSERT INTO receipt_lines VALUES (1683, 37, 1.709);
INSERT INTO receipt_lines VALUES (1683, 39, 1.524);
INSERT INTO receipt_lines VALUES (1683, 46, 3.000);
INSERT INTO receipts VALUES (1683, '2022-06-09', 68.28, true, 1);

INSERT INTO receipt_lines VALUES (1684, 16, 0.472);
INSERT INTO receipt_lines VALUES (1684, 1, 2.489);
INSERT INTO receipt_lines VALUES (1684, 33, 1.000);
INSERT INTO receipt_lines VALUES (1684, 5, 0.491);
INSERT INTO receipt_lines VALUES (1684, 23, 0.779);
INSERT INTO receipt_lines VALUES (1684, 25, 2.288);
INSERT INTO receipt_lines VALUES (1684, 43, 2.296);
INSERT INTO receipts VALUES (1684, '2022-06-09', 55.48, true, 2);

INSERT INTO receipt_lines VALUES (1685, 33, 1.000);
INSERT INTO receipt_lines VALUES (1685, 18, 1.675);
INSERT INTO receipt_lines VALUES (1685, 21, 0.749);
INSERT INTO receipt_lines VALUES (1685, 39, 0.516);
INSERT INTO receipt_lines VALUES (1685, 24, 0.325);
INSERT INTO receipts VALUES (1685, '2022-06-09', 22.96, true, 5);

INSERT INTO receipt_lines VALUES (1686, 39, 0.392);
INSERT INTO receipt_lines VALUES (1686, 11, 0.388);
INSERT INTO receipts VALUES (1686, '2022-06-09', 6.76, false, 5);

INSERT INTO receipt_lines VALUES (1687, 18, 0.760);
INSERT INTO receipt_lines VALUES (1687, 50, 3.000);
INSERT INTO receipt_lines VALUES (1687, 21, 0.286);
INSERT INTO receipt_lines VALUES (1687, 53, 0.560);
INSERT INTO receipts VALUES (1687, '2022-06-09', 9.77, true, 5);

INSERT INTO receipt_lines VALUES (1688, 40, 2.390);
INSERT INTO receipt_lines VALUES (1688, 44, 1.661);
INSERT INTO receipts VALUES (1688, '2022-06-09', 36.79, false, 7);

INSERT INTO receipt_lines VALUES (1689, 36, 2.394);
INSERT INTO receipt_lines VALUES (1689, 15, 0.581);
INSERT INTO receipts VALUES (1689, '2022-06-09', 32.50, true, 1);

INSERT INTO receipt_lines VALUES (1690, 49, 2.000);
INSERT INTO receipt_lines VALUES (1690, 34, 1.210);
INSERT INTO receipt_lines VALUES (1690, 52, 2.000);
INSERT INTO receipt_lines VALUES (1690, 5, 2.043);
INSERT INTO receipt_lines VALUES (1690, 6, 0.199);
INSERT INTO receipt_lines VALUES (1690, 28, 1.709);
INSERT INTO receipt_lines VALUES (1690, 15, 1.804);
INSERT INTO receipts VALUES (1690, '2022-06-09', 57.62, true, 6);

INSERT INTO receipt_lines VALUES (1691, 19, 1.261);
INSERT INTO receipt_lines VALUES (1691, 4, 1.000);
INSERT INTO receipts VALUES (1691, '2022-06-09', 11.28, true, 5);

INSERT INTO receipt_lines VALUES (1692, 2, 1.904);
INSERT INTO receipt_lines VALUES (1692, 51, 3.000);
INSERT INTO receipt_lines VALUES (1692, 4, 1.000);
INSERT INTO receipt_lines VALUES (1692, 38, 1.000);
INSERT INTO receipts VALUES (1692, '2022-06-09', 45.54, true, 4);

INSERT INTO receipt_lines VALUES (1693, 2, 1.833);
INSERT INTO receipt_lines VALUES (1693, 4, 1.000);
INSERT INTO receipt_lines VALUES (1693, 7, 1.263);
INSERT INTO receipt_lines VALUES (1693, 10, 2.119);
INSERT INTO receipts VALUES (1693, '2022-06-09', 45.80, true, 4);

INSERT INTO receipt_lines VALUES (1694, 12, 0.268);
INSERT INTO receipt_lines VALUES (1694, 47, 2.000);
INSERT INTO receipts VALUES (1694, '2022-06-09', 4.94, true, 2);

INSERT INTO receipt_lines VALUES (1695, 17, 0.028);
INSERT INTO receipt_lines VALUES (1695, 24, 1.900);
INSERT INTO receipt_lines VALUES (1695, 25, 2.192);
INSERT INTO receipts VALUES (1695, '2022-06-09', 38.81, false, 3);

INSERT INTO receipt_lines VALUES (1696, 35, 1.949);
INSERT INTO receipt_lines VALUES (1696, 36, 2.465);
INSERT INTO receipt_lines VALUES (1696, 38, 3.000);
INSERT INTO receipt_lines VALUES (1696, 24, 1.868);
INSERT INTO receipts VALUES (1696, '2022-06-09', 123.56, false, 7);

INSERT INTO receipt_lines VALUES (1697, 16, 1.620);
INSERT INTO receipt_lines VALUES (1697, 22, 0.097);
INSERT INTO receipt_lines VALUES (1697, 27, 0.509);
INSERT INTO receipt_lines VALUES (1697, 44, 0.049);
INSERT INTO receipt_lines VALUES (1697, 15, 2.467);
INSERT INTO receipts VALUES (1697, '2022-06-09', 27.51, false, 8);

INSERT INTO receipt_lines VALUES (1698, 35, 1.010);
INSERT INTO receipt_lines VALUES (1698, 52, 1.000);
INSERT INTO receipt_lines VALUES (1698, 6, 1.208);
INSERT INTO receipt_lines VALUES (1698, 38, 2.000);
INSERT INTO receipt_lines VALUES (1698, 44, 1.629);
INSERT INTO receipts VALUES (1698, '2022-06-09', 48.64, false, 2);

INSERT INTO receipt_lines VALUES (1699, 39, 1.466);
INSERT INTO receipt_lines VALUES (1699, 11, 0.254);
INSERT INTO receipt_lines VALUES (1699, 30, 1.075);
INSERT INTO receipt_lines VALUES (1699, 15, 0.910);
INSERT INTO receipts VALUES (1699, '2022-06-09', 44.48, true, 1);

INSERT INTO receipt_lines VALUES (1700, 48, 2.000);
INSERT INTO receipt_lines VALUES (1700, 1, 1.469);
INSERT INTO receipt_lines VALUES (1700, 21, 1.390);
INSERT INTO receipt_lines VALUES (1700, 53, 1.065);
INSERT INTO receipt_lines VALUES (1700, 38, 3.000);
INSERT INTO receipt_lines VALUES (1700, 6, 0.618);
INSERT INTO receipt_lines VALUES (1700, 41, 1.526);
INSERT INTO receipt_lines VALUES (1700, 46, 2.000);
INSERT INTO receipts VALUES (1700, '2022-06-09', 84.83, false, 3);

INSERT INTO receipt_lines VALUES (1701, 17, 1.296);
INSERT INTO receipt_lines VALUES (1701, 34, 0.575);
INSERT INTO receipt_lines VALUES (1701, 19, 0.198);
INSERT INTO receipt_lines VALUES (1701, 9, 1.730);
INSERT INTO receipt_lines VALUES (1701, 41, 1.934);
INSERT INTO receipt_lines VALUES (1701, 12, 1.713);
INSERT INTO receipt_lines VALUES (1701, 44, 2.030);
INSERT INTO receipt_lines VALUES (1701, 31, 2.189);
INSERT INTO receipts VALUES (1701, '2022-06-09', 59.91, true, 4);

INSERT INTO receipt_lines VALUES (1702, 18, 0.870);
INSERT INTO receipt_lines VALUES (1702, 51, 1.000);
INSERT INTO receipt_lines VALUES (1702, 19, 1.675);
INSERT INTO receipt_lines VALUES (1702, 5, 2.214);
INSERT INTO receipt_lines VALUES (1702, 39, 1.023);
INSERT INTO receipt_lines VALUES (1702, 25, 0.657);
INSERT INTO receipt_lines VALUES (1702, 12, 1.115);
INSERT INTO receipts VALUES (1702, '2022-06-09', 40.33, false, 6);

INSERT INTO receipt_lines VALUES (1703, 48, 1.000);
INSERT INTO receipt_lines VALUES (1703, 16, 0.090);
INSERT INTO receipt_lines VALUES (1703, 2, 0.726);
INSERT INTO receipt_lines VALUES (1703, 51, 2.000);
INSERT INTO receipt_lines VALUES (1703, 4, 3.000);
INSERT INTO receipt_lines VALUES (1703, 9, 0.167);
INSERT INTO receipt_lines VALUES (1703, 12, 1.303);
INSERT INTO receipt_lines VALUES (1703, 46, 2.000);
INSERT INTO receipt_lines VALUES (1703, 15, 0.498);
INSERT INTO receipts VALUES (1703, '2022-06-09', 48.31, true, 7);

INSERT INTO receipt_lines VALUES (1704, 19, 0.495);
INSERT INTO receipt_lines VALUES (1704, 20, 1.553);
INSERT INTO receipt_lines VALUES (1704, 53, 0.312);
INSERT INTO receipt_lines VALUES (1704, 23, 1.476);
INSERT INTO receipt_lines VALUES (1704, 25, 2.149);
INSERT INTO receipt_lines VALUES (1704, 43, 1.136);
INSERT INTO receipt_lines VALUES (1704, 29, 1.372);
INSERT INTO receipt_lines VALUES (1704, 31, 0.239);
INSERT INTO receipts VALUES (1704, '2022-06-09', 42.34, false, 1);

INSERT INTO receipt_lines VALUES (1705, 33, 1.000);
INSERT INTO receipt_lines VALUES (1705, 19, 0.188);
INSERT INTO receipt_lines VALUES (1705, 53, 0.396);
INSERT INTO receipt_lines VALUES (1705, 6, 0.910);
INSERT INTO receipt_lines VALUES (1705, 43, 1.105);
INSERT INTO receipt_lines VALUES (1705, 47, 2.000);
INSERT INTO receipts VALUES (1705, '2022-06-09', 21.34, false, 2);

INSERT INTO receipt_lines VALUES (1706, 37, 0.690);
INSERT INTO receipts VALUES (1706, '2022-06-09', 8.98, false, 5);

INSERT INTO receipt_lines VALUES (1707, 32, 1.388);
INSERT INTO receipt_lines VALUES (1707, 18, 1.271);
INSERT INTO receipt_lines VALUES (1707, 4, 3.000);
INSERT INTO receipt_lines VALUES (1707, 24, 0.710);
INSERT INTO receipt_lines VALUES (1707, 9, 2.345);
INSERT INTO receipts VALUES (1707, '2022-06-09', 63.96, false, 1);

INSERT INTO receipt_lines VALUES (1708, 53, 1.196);
INSERT INTO receipt_lines VALUES (1708, 5, 1.484);
INSERT INTO receipt_lines VALUES (1708, 22, 0.407);
INSERT INTO receipt_lines VALUES (1708, 26, 1.993);
INSERT INTO receipt_lines VALUES (1708, 29, 0.744);
INSERT INTO receipts VALUES (1708, '2022-06-09', 37.14, false, 4);

INSERT INTO receipt_lines VALUES (1709, 18, 1.686);
INSERT INTO receipt_lines VALUES (1709, 3, 1.304);
INSERT INTO receipt_lines VALUES (1709, 36, 0.044);
INSERT INTO receipt_lines VALUES (1709, 27, 2.485);
INSERT INTO receipts VALUES (1709, '2022-06-09', 50.94, true, 5);

INSERT INTO receipt_lines VALUES (1710, 16, 0.953);
INSERT INTO receipt_lines VALUES (1710, 1, 0.695);
INSERT INTO receipt_lines VALUES (1710, 18, 2.041);
INSERT INTO receipt_lines VALUES (1710, 36, 0.405);
INSERT INTO receipt_lines VALUES (1710, 20, 0.798);
INSERT INTO receipt_lines VALUES (1710, 44, 0.801);
INSERT INTO receipts VALUES (1710, '2022-06-09', 26.31, false, 3);

INSERT INTO receipt_lines VALUES (1711, 34, 1.395);
INSERT INTO receipt_lines VALUES (1711, 51, 3.000);
INSERT INTO receipt_lines VALUES (1711, 8, 1.410);
INSERT INTO receipt_lines VALUES (1711, 43, 2.440);
INSERT INTO receipt_lines VALUES (1711, 14, 2.281);
INSERT INTO receipt_lines VALUES (1711, 31, 2.371);
INSERT INTO receipts VALUES (1711, '2022-06-09', 66.38, false, 6);

INSERT INTO receipt_lines VALUES (1712, 1, 0.904);
INSERT INTO receipt_lines VALUES (1712, 42, 2.242);
INSERT INTO receipt_lines VALUES (1712, 43, 0.701);
INSERT INTO receipt_lines VALUES (1712, 13, 2.148);
INSERT INTO receipts VALUES (1712, '2022-06-09', 43.00, true, 3);

INSERT INTO receipt_lines VALUES (1713, 39, 0.996);
INSERT INTO receipt_lines VALUES (1713, 7, 0.567);
INSERT INTO receipt_lines VALUES (1713, 40, 0.831);
INSERT INTO receipt_lines VALUES (1713, 9, 2.088);
INSERT INTO receipt_lines VALUES (1713, 25, 1.730);
INSERT INTO receipt_lines VALUES (1713, 43, 0.923);
INSERT INTO receipt_lines VALUES (1713, 14, 1.940);
INSERT INTO receipt_lines VALUES (1713, 31, 1.348);
INSERT INTO receipts VALUES (1713, '2022-06-09', 66.93, false, 1);

INSERT INTO receipt_lines VALUES (1714, 3, 1.258);
INSERT INTO receipt_lines VALUES (1714, 20, 0.141);
INSERT INTO receipt_lines VALUES (1714, 23, 0.866);
INSERT INTO receipt_lines VALUES (1714, 9, 0.511);
INSERT INTO receipt_lines VALUES (1714, 28, 1.778);
INSERT INTO receipt_lines VALUES (1714, 30, 0.786);
INSERT INTO receipts VALUES (1714, '2022-06-09', 53.87, true, 2);

INSERT INTO receipt_lines VALUES (1715, 1, 0.335);
INSERT INTO receipt_lines VALUES (1715, 19, 0.079);
INSERT INTO receipt_lines VALUES (1715, 5, 1.567);
INSERT INTO receipt_lines VALUES (1715, 23, 2.374);
INSERT INTO receipt_lines VALUES (1715, 12, 1.074);
INSERT INTO receipt_lines VALUES (1715, 13, 1.557);
INSERT INTO receipts VALUES (1715, '2022-06-09', 26.63, false, 3);

INSERT INTO receipt_lines VALUES (1716, 52, 1.000);
INSERT INTO receipt_lines VALUES (1716, 42, 0.280);
INSERT INTO receipts VALUES (1716, '2022-06-09', 5.38, false, 3);

INSERT INTO receipt_lines VALUES (1717, 17, 2.009);
INSERT INTO receipt_lines VALUES (1717, 25, 1.835);
INSERT INTO receipt_lines VALUES (1717, 47, 2.000);
INSERT INTO receipts VALUES (1717, '2022-06-09', 11.23, true, 7);

INSERT INTO receipt_lines VALUES (1718, 34, 1.566);
INSERT INTO receipt_lines VALUES (1718, 7, 1.055);
INSERT INTO receipt_lines VALUES (1718, 42, 0.151);
INSERT INTO receipt_lines VALUES (1718, 11, 1.726);
INSERT INTO receipt_lines VALUES (1718, 31, 1.308);
INSERT INTO receipts VALUES (1718, '2022-06-09', 27.55, true, 8);

INSERT INTO receipt_lines VALUES (1719, 32, 0.410);
INSERT INTO receipt_lines VALUES (1719, 1, 2.420);
INSERT INTO receipts VALUES (1719, '2022-06-09', 28.30, true, 8);

INSERT INTO receipt_lines VALUES (1720, 43, 1.022);
INSERT INTO receipt_lines VALUES (1720, 12, 2.377);
INSERT INTO receipts VALUES (1720, '2022-06-09', 17.52, false, 1);

INSERT INTO receipt_lines VALUES (1721, 32, 2.147);
INSERT INTO receipt_lines VALUES (1721, 33, 3.000);
INSERT INTO receipt_lines VALUES (1721, 20, 0.627);
INSERT INTO receipt_lines VALUES (1721, 5, 2.236);
INSERT INTO receipts VALUES (1721, '2022-06-09', 38.95, true, 2);

INSERT INTO receipt_lines VALUES (1722, 20, 2.166);
INSERT INTO receipt_lines VALUES (1722, 46, 2.000);
INSERT INTO receipts VALUES (1722, '2022-06-09', 10.24, true, 4);

INSERT INTO receipt_lines VALUES (1723, 36, 2.221);
INSERT INTO receipt_lines VALUES (1723, 13, 1.798);
INSERT INTO receipt_lines VALUES (1723, 47, 1.000);
INSERT INTO receipts VALUES (1723, '2022-06-09', 35.84, false, 1);

INSERT INTO receipt_lines VALUES (1724, 32, 1.462);
INSERT INTO receipt_lines VALUES (1724, 24, 0.451);
INSERT INTO receipt_lines VALUES (1724, 12, 1.708);
INSERT INTO receipts VALUES (1724, '2022-06-09', 29.16, true, 5);

INSERT INTO receipt_lines VALUES (1725, 17, 1.150);
INSERT INTO receipt_lines VALUES (1725, 34, 1.083);
INSERT INTO receipt_lines VALUES (1725, 36, 0.120);
INSERT INTO receipt_lines VALUES (1725, 40, 1.260);
INSERT INTO receipt_lines VALUES (1725, 9, 1.045);
INSERT INTO receipt_lines VALUES (1725, 26, 2.460);
INSERT INTO receipt_lines VALUES (1725, 11, 0.835);
INSERT INTO receipt_lines VALUES (1725, 13, 1.363);
INSERT INTO receipts VALUES (1725, '2022-06-09', 58.65, false, 6);

INSERT INTO receipt_lines VALUES (1726, 9, 1.688);
INSERT INTO receipt_lines VALUES (1726, 45, 2.000);
INSERT INTO receipt_lines VALUES (1726, 30, 1.664);
INSERT INTO receipts VALUES (1726, '2022-06-09', 37.37, false, 6);

INSERT INTO receipt_lines VALUES (1727, 43, 2.128);
INSERT INTO receipt_lines VALUES (1727, 13, 0.555);
INSERT INTO receipts VALUES (1727, '2022-06-09', 21.37, true, 3);

INSERT INTO receipt_lines VALUES (1728, 36, 0.065);
INSERT INTO receipt_lines VALUES (1728, 8, 1.351);
INSERT INTO receipt_lines VALUES (1728, 15, 0.540);
INSERT INTO receipts VALUES (1728, '2022-06-09', 10.37, true, 5);

INSERT INTO receipt_lines VALUES (1729, 48, 1.000);
INSERT INTO receipt_lines VALUES (1729, 1, 2.436);
INSERT INTO receipt_lines VALUES (1729, 39, 0.044);
INSERT INTO receipt_lines VALUES (1729, 29, 2.126);
INSERT INTO receipts VALUES (1729, '2022-06-09', 54.41, false, 7);

INSERT INTO receipt_lines VALUES (1730, 52, 1.000);
INSERT INTO receipt_lines VALUES (1730, 42, 0.587);
INSERT INTO receipt_lines VALUES (1730, 26, 1.203);
INSERT INTO receipts VALUES (1730, '2022-06-09', 18.82, false, 7);

INSERT INTO receipt_lines VALUES (1731, 4, 2.000);
INSERT INTO receipt_lines VALUES (1731, 5, 2.156);
INSERT INTO receipt_lines VALUES (1731, 40, 0.089);
INSERT INTO receipt_lines VALUES (1731, 28, 1.311);
INSERT INTO receipts VALUES (1731, '2022-06-09', 44.07, false, 1);

INSERT INTO receipt_lines VALUES (1732, 50, 1.000);
INSERT INTO receipt_lines VALUES (1732, 20, 2.412);
INSERT INTO receipt_lines VALUES (1732, 38, 1.000);
INSERT INTO receipt_lines VALUES (1732, 23, 0.806);
INSERT INTO receipts VALUES (1732, '2022-06-09', 23.52, true, 5);

INSERT INTO receipt_lines VALUES (1733, 18, 1.093);
INSERT INTO receipt_lines VALUES (1733, 3, 1.105);
INSERT INTO receipt_lines VALUES (1733, 40, 0.072);
INSERT INTO receipt_lines VALUES (1733, 10, 2.021);
INSERT INTO receipt_lines VALUES (1733, 45, 3.000);
INSERT INTO receipt_lines VALUES (1733, 31, 0.666);
INSERT INTO receipts VALUES (1733, '2022-06-09', 40.69, false, 7);

INSERT INTO receipt_lines VALUES (1734, 32, 1.826);
INSERT INTO receipt_lines VALUES (1734, 16, 1.471);
INSERT INTO receipt_lines VALUES (1734, 52, 2.000);
INSERT INTO receipt_lines VALUES (1734, 5, 0.667);
INSERT INTO receipt_lines VALUES (1734, 22, 1.774);
INSERT INTO receipt_lines VALUES (1734, 39, 0.972);
INSERT INTO receipt_lines VALUES (1734, 31, 1.798);
INSERT INTO receipts VALUES (1734, '2022-06-09', 62.61, true, 7);

INSERT INTO receipt_lines VALUES (1735, 4, 2.000);
INSERT INTO receipt_lines VALUES (1735, 25, 0.630);
INSERT INTO receipt_lines VALUES (1735, 27, 1.991);
INSERT INTO receipts VALUES (1735, '2022-06-09', 39.65, true, 1);

INSERT INTO receipt_lines VALUES (1736, 39, 0.354);
INSERT INTO receipt_lines VALUES (1736, 10, 1.346);
INSERT INTO receipt_lines VALUES (1736, 14, 0.570);
INSERT INTO receipts VALUES (1736, '2022-06-09', 15.11, true, 4);

INSERT INTO order_lines VALUES (10, 1, 8.141);
INSERT INTO order_lines VALUES (10, 33, 15.000);
INSERT INTO order_lines VALUES (10, 2, 7.785);
INSERT INTO order_lines VALUES (10, 34, 8.411);
INSERT INTO order_lines VALUES (10, 35, 21.418);
INSERT INTO order_lines VALUES (10, 36, 16.162);
INSERT INTO order_lines VALUES (10, 37, 24.701);
INSERT INTO order_lines VALUES (10, 38, 9.000);
INSERT INTO order_lines VALUES (10, 39, 24.490);
INSERT INTO order_lines VALUES (10, 9, 24.674);
INSERT INTO order_lines VALUES (10, 41, 15.045);
INSERT INTO order_lines VALUES (10, 12, 20.355);
INSERT INTO order_lines VALUES (10, 13, 6.242);
INSERT INTO order_lines VALUES (10, 14, 17.692);
INSERT INTO order_lines VALUES (10, 46, 9.000);
INSERT INTO order_lines VALUES (10, 15, 12.895);
INSERT INTO order_lines VALUES (10, 49, 22.000);
INSERT INTO order_lines VALUES (10, 18, 14.834);
INSERT INTO order_lines VALUES (10, 19, 7.643);
INSERT INTO order_lines VALUES (10, 20, 7.580);
INSERT INTO order_lines VALUES (10, 53, 24.550);
INSERT INTO order_lines VALUES (10, 25, 17.512);
INSERT INTO orders VALUES (10, 2107.12, '2022-06-10', true);
INSERT INTO receipt_lines VALUES (1737, 3, 1.140);
INSERT INTO receipt_lines VALUES (1737, 38, 2.000);
INSERT INTO receipt_lines VALUES (1737, 45, 1.000);
INSERT INTO receipts VALUES (1737, '2022-06-10', 40.54, false, 5);

INSERT INTO receipt_lines VALUES (1738, 33, 3.000);
INSERT INTO receipt_lines VALUES (1738, 35, 2.368);
INSERT INTO receipt_lines VALUES (1738, 53, 0.881);
INSERT INTO receipt_lines VALUES (1738, 40, 1.298);
INSERT INTO receipt_lines VALUES (1738, 8, 1.137);
INSERT INTO receipt_lines VALUES (1738, 13, 1.361);
INSERT INTO receipt_lines VALUES (1738, 29, 2.399);
INSERT INTO receipt_lines VALUES (1738, 45, 1.000);
INSERT INTO receipts VALUES (1738, '2022-06-10', 91.42, true, 4);

INSERT INTO receipt_lines VALUES (1739, 18, 2.407);
INSERT INTO receipt_lines VALUES (1739, 52, 2.000);
INSERT INTO receipt_lines VALUES (1739, 37, 0.185);
INSERT INTO receipt_lines VALUES (1739, 39, 0.014);
INSERT INTO receipt_lines VALUES (1739, 44, 0.319);
INSERT INTO receipt_lines VALUES (1739, 45, 3.000);
INSERT INTO receipts VALUES (1739, '2022-06-10', 24.14, true, 8);

INSERT INTO receipt_lines VALUES (1740, 37, 1.573);
INSERT INTO receipt_lines VALUES (1740, 9, 1.290);
INSERT INTO receipt_lines VALUES (1740, 46, 2.000);
INSERT INTO receipts VALUES (1740, '2022-06-10', 29.61, true, 6);

INSERT INTO receipt_lines VALUES (1741, 52, 2.000);
INSERT INTO receipt_lines VALUES (1741, 24, 1.254);
INSERT INTO receipt_lines VALUES (1741, 11, 1.585);
INSERT INTO receipt_lines VALUES (1741, 45, 1.000);
INSERT INTO receipt_lines VALUES (1741, 31, 0.704);
INSERT INTO receipts VALUES (1741, '2022-06-10', 43.05, false, 8);

INSERT INTO receipt_lines VALUES (1742, 48, 3.000);
INSERT INTO receipt_lines VALUES (1742, 49, 1.000);
INSERT INTO receipt_lines VALUES (1742, 19, 0.453);
INSERT INTO receipt_lines VALUES (1742, 14, 1.997);
INSERT INTO receipts VALUES (1742, '2022-06-10', 16.75, false, 1);

INSERT INTO receipt_lines VALUES (1743, 16, 1.286);
INSERT INTO receipt_lines VALUES (1743, 34, 2.135);
INSERT INTO receipt_lines VALUES (1743, 53, 0.838);
INSERT INTO receipts VALUES (1743, '2022-06-10', 9.64, true, 7);

INSERT INTO receipt_lines VALUES (1744, 2, 1.282);
INSERT INTO receipt_lines VALUES (1744, 51, 1.000);
INSERT INTO receipt_lines VALUES (1744, 37, 2.459);
INSERT INTO receipt_lines VALUES (1744, 21, 2.131);
INSERT INTO receipt_lines VALUES (1744, 6, 1.828);
INSERT INTO receipt_lines VALUES (1744, 43, 1.451);
INSERT INTO receipt_lines VALUES (1744, 44, 2.446);
INSERT INTO receipt_lines VALUES (1744, 14, 0.535);
INSERT INTO receipts VALUES (1744, '2022-06-10', 81.71, true, 7);

INSERT INTO receipt_lines VALUES (1745, 49, 1.000);
INSERT INTO receipt_lines VALUES (1745, 36, 1.798);
INSERT INTO receipt_lines VALUES (1745, 21, 0.521);
INSERT INTO receipt_lines VALUES (1745, 5, 2.025);
INSERT INTO receipt_lines VALUES (1745, 22, 1.747);
INSERT INTO receipt_lines VALUES (1745, 28, 1.893);
INSERT INTO receipt_lines VALUES (1745, 13, 0.520);
INSERT INTO receipt_lines VALUES (1745, 15, 1.998);
INSERT INTO receipts VALUES (1745, '2022-06-10', 76.08, false, 5);

INSERT INTO receipt_lines VALUES (1746, 20, 1.577);
INSERT INTO receipt_lines VALUES (1746, 6, 1.960);
INSERT INTO receipt_lines VALUES (1746, 39, 2.366);
INSERT INTO receipt_lines VALUES (1746, 11, 0.758);
INSERT INTO receipt_lines VALUES (1746, 43, 1.582);
INSERT INTO receipt_lines VALUES (1746, 29, 2.042);
INSERT INTO receipt_lines VALUES (1746, 30, 0.123);
INSERT INTO receipts VALUES (1746, '2022-06-10', 93.12, true, 8);

INSERT INTO receipt_lines VALUES (1747, 37, 0.735);
INSERT INTO receipt_lines VALUES (1747, 22, 1.757);
INSERT INTO receipt_lines VALUES (1747, 40, 0.440);
INSERT INTO receipt_lines VALUES (1747, 25, 2.369);
INSERT INTO receipt_lines VALUES (1747, 9, 2.173);
INSERT INTO receipt_lines VALUES (1747, 14, 2.254);
INSERT INTO receipts VALUES (1747, '2022-06-10', 37.67, false, 5);

INSERT INTO receipt_lines VALUES (1748, 1, 1.717);
INSERT INTO receipt_lines VALUES (1748, 50, 1.000);
INSERT INTO receipt_lines VALUES (1748, 6, 2.218);
INSERT INTO receipt_lines VALUES (1748, 12, 0.316);
INSERT INTO receipts VALUES (1748, '2022-06-10', 31.60, true, 2);

INSERT INTO receipt_lines VALUES (1749, 32, 0.742);
INSERT INTO receipt_lines VALUES (1749, 34, 0.961);
INSERT INTO receipt_lines VALUES (1749, 22, 0.123);
INSERT INTO receipts VALUES (1749, '2022-06-10', 9.44, false, 4);

INSERT INTO receipt_lines VALUES (1750, 2, 0.711);
INSERT INTO receipt_lines VALUES (1750, 18, 1.437);
INSERT INTO receipt_lines VALUES (1750, 34, 0.629);
INSERT INTO receipt_lines VALUES (1750, 5, 0.057);
INSERT INTO receipt_lines VALUES (1750, 38, 1.000);
INSERT INTO receipt_lines VALUES (1750, 8, 1.360);
INSERT INTO receipt_lines VALUES (1750, 14, 1.592);
INSERT INTO receipt_lines VALUES (1750, 31, 1.608);
INSERT INTO receipts VALUES (1750, '2022-06-10', 53.13, false, 3);

INSERT INTO receipt_lines VALUES (1751, 51, 1.000);
INSERT INTO receipt_lines VALUES (1751, 35, 2.156);
INSERT INTO receipt_lines VALUES (1751, 23, 0.124);
INSERT INTO receipt_lines VALUES (1751, 25, 0.426);
INSERT INTO receipt_lines VALUES (1751, 28, 2.102);
INSERT INTO receipts VALUES (1751, '2022-06-10', 51.67, true, 4);

INSERT INTO receipt_lines VALUES (1752, 16, 0.838);
INSERT INTO receipt_lines VALUES (1752, 2, 2.201);
INSERT INTO receipt_lines VALUES (1752, 22, 0.251);
INSERT INTO receipt_lines VALUES (1752, 40, 1.839);
INSERT INTO receipt_lines VALUES (1752, 44, 2.450);
INSERT INTO receipt_lines VALUES (1752, 14, 0.748);
INSERT INTO receipts VALUES (1752, '2022-06-10', 58.53, false, 1);

INSERT INTO receipt_lines VALUES (1753, 33, 2.000);
INSERT INTO receipt_lines VALUES (1753, 18, 1.033);
INSERT INTO receipt_lines VALUES (1753, 19, 1.247);
INSERT INTO receipt_lines VALUES (1753, 51, 1.000);
INSERT INTO receipt_lines VALUES (1753, 47, 3.000);
INSERT INTO receipt_lines VALUES (1753, 31, 0.050);
INSERT INTO receipts VALUES (1753, '2022-06-10', 18.99, true, 4);

INSERT INTO receipt_lines VALUES (1754, 5, 1.269);
INSERT INTO receipt_lines VALUES (1754, 38, 2.000);
INSERT INTO receipt_lines VALUES (1754, 27, 0.562);
INSERT INTO receipt_lines VALUES (1754, 13, 2.168);
INSERT INTO receipts VALUES (1754, '2022-06-10', 47.75, false, 6);

INSERT INTO receipt_lines VALUES (1755, 17, 0.169);
INSERT INTO receipt_lines VALUES (1755, 20, 0.653);
INSERT INTO receipt_lines VALUES (1755, 8, 1.274);
INSERT INTO receipts VALUES (1755, '2022-06-10', 8.03, true, 2);

INSERT INTO receipt_lines VALUES (1756, 16, 0.094);
INSERT INTO receipt_lines VALUES (1756, 17, 0.763);
INSERT INTO receipt_lines VALUES (1756, 12, 1.648);
INSERT INTO receipt_lines VALUES (1756, 14, 2.093);
INSERT INTO receipt_lines VALUES (1756, 30, 1.208);
INSERT INTO receipts VALUES (1756, '2022-06-10', 35.68, false, 1);

INSERT INTO receipt_lines VALUES (1757, 12, 0.354);
INSERT INTO receipt_lines VALUES (1757, 45, 2.000);
INSERT INTO receipts VALUES (1757, '2022-06-10', 5.24, true, 3);

INSERT INTO receipt_lines VALUES (1758, 17, 2.043);
INSERT INTO receipt_lines VALUES (1758, 34, 0.392);
INSERT INTO receipt_lines VALUES (1758, 24, 0.692);
INSERT INTO receipt_lines VALUES (1758, 26, 0.096);
INSERT INTO receipt_lines VALUES (1758, 47, 2.000);
INSERT INTO receipts VALUES (1758, '2022-06-10', 23.89, true, 2);

INSERT INTO receipt_lines VALUES (1759, 49, 3.000);
INSERT INTO receipt_lines VALUES (1759, 52, 2.000);
INSERT INTO receipt_lines VALUES (1759, 8, 0.509);
INSERT INTO receipts VALUES (1759, '2022-06-10', 14.29, true, 8);

INSERT INTO receipt_lines VALUES (1760, 53, 0.828);
INSERT INTO receipt_lines VALUES (1760, 39, 0.543);
INSERT INTO receipt_lines VALUES (1760, 24, 2.019);
INSERT INTO receipt_lines VALUES (1760, 25, 0.610);
INSERT INTO receipt_lines VALUES (1760, 41, 0.267);
INSERT INTO receipt_lines VALUES (1760, 12, 1.054);
INSERT INTO receipts VALUES (1760, '2022-06-10', 54.29, false, 8);

INSERT INTO receipt_lines VALUES (1761, 35, 0.622);
INSERT INTO receipt_lines VALUES (1761, 4, 1.000);
INSERT INTO receipt_lines VALUES (1761, 38, 2.000);
INSERT INTO receipt_lines VALUES (1761, 9, 0.099);
INSERT INTO receipt_lines VALUES (1761, 44, 1.352);
INSERT INTO receipt_lines VALUES (1761, 13, 0.722);
INSERT INTO receipts VALUES (1761, '2022-06-10', 45.71, false, 6);

INSERT INTO receipt_lines VALUES (1762, 18, 1.843);
INSERT INTO receipt_lines VALUES (1762, 6, 1.763);
INSERT INTO receipt_lines VALUES (1762, 24, 0.236);
INSERT INTO receipt_lines VALUES (1762, 44, 1.681);
INSERT INTO receipts VALUES (1762, '2022-06-10', 23.84, false, 2);

INSERT INTO receipt_lines VALUES (1763, 16, 0.637);
INSERT INTO receipt_lines VALUES (1763, 53, 0.895);
INSERT INTO receipt_lines VALUES (1763, 25, 2.270);
INSERT INTO receipt_lines VALUES (1763, 27, 0.069);
INSERT INTO receipt_lines VALUES (1763, 28, 1.694);
INSERT INTO receipt_lines VALUES (1763, 12, 1.021);
INSERT INTO receipt_lines VALUES (1763, 29, 0.613);
INSERT INTO receipt_lines VALUES (1763, 14, 0.634);
INSERT INTO receipt_lines VALUES (1763, 31, 1.613);
INSERT INTO receipts VALUES (1763, '2022-06-10', 56.74, false, 7);

INSERT INTO receipt_lines VALUES (1764, 1, 2.053);
INSERT INTO receipt_lines VALUES (1764, 36, 0.266);
INSERT INTO receipt_lines VALUES (1764, 6, 1.181);
INSERT INTO receipt_lines VALUES (1764, 23, 0.159);
INSERT INTO receipt_lines VALUES (1764, 25, 1.028);
INSERT INTO receipt_lines VALUES (1764, 10, 0.406);
INSERT INTO receipts VALUES (1764, '2022-06-10', 33.82, false, 8);

INSERT INTO receipt_lines VALUES (1765, 32, 1.094);
INSERT INTO receipt_lines VALUES (1765, 17, 2.159);
INSERT INTO receipt_lines VALUES (1765, 19, 1.493);
INSERT INTO receipt_lines VALUES (1765, 21, 0.853);
INSERT INTO receipt_lines VALUES (1765, 39, 1.784);
INSERT INTO receipt_lines VALUES (1765, 24, 0.434);
INSERT INTO receipt_lines VALUES (1765, 11, 1.343);
INSERT INTO receipt_lines VALUES (1765, 28, 0.831);
INSERT INTO receipts VALUES (1765, '2022-06-10', 71.42, true, 8);

INSERT INTO receipt_lines VALUES (1766, 33, 2.000);
INSERT INTO receipt_lines VALUES (1766, 6, 2.320);
INSERT INTO receipt_lines VALUES (1766, 39, 1.887);
INSERT INTO receipt_lines VALUES (1766, 23, 2.083);
INSERT INTO receipt_lines VALUES (1766, 11, 0.438);
INSERT INTO receipt_lines VALUES (1766, 46, 3.000);
INSERT INTO receipts VALUES (1766, '2022-06-10', 53.51, true, 5);

INSERT INTO receipt_lines VALUES (1767, 3, 0.290);
INSERT INTO receipt_lines VALUES (1767, 37, 1.419);
INSERT INTO receipt_lines VALUES (1767, 39, 0.964);
INSERT INTO receipt_lines VALUES (1767, 42, 0.808);
INSERT INTO receipts VALUES (1767, '2022-06-10', 42.00, false, 1);

INSERT INTO receipt_lines VALUES (1768, 41, 2.461);
INSERT INTO receipt_lines VALUES (1768, 15, 1.089);
INSERT INTO receipts VALUES (1768, '2022-06-10', 31.69, false, 5);

INSERT INTO receipt_lines VALUES (1769, 19, 0.657);
INSERT INTO receipt_lines VALUES (1769, 22, 0.645);
INSERT INTO receipt_lines VALUES (1769, 6, 1.904);
INSERT INTO receipt_lines VALUES (1769, 28, 1.332);
INSERT INTO receipts VALUES (1769, '2022-06-10', 29.71, true, 6);

INSERT INTO receipt_lines VALUES (1770, 16, 0.229);
INSERT INTO receipt_lines VALUES (1770, 18, 1.953);
INSERT INTO receipt_lines VALUES (1770, 36, 0.898);
INSERT INTO receipt_lines VALUES (1770, 20, 1.229);
INSERT INTO receipt_lines VALUES (1770, 6, 1.249);
INSERT INTO receipt_lines VALUES (1770, 27, 0.905);
INSERT INTO receipt_lines VALUES (1770, 46, 2.000);
INSERT INTO receipt_lines VALUES (1770, 15, 0.987);
INSERT INTO receipts VALUES (1770, '2022-06-10', 50.05, false, 8);

INSERT INTO receipt_lines VALUES (1771, 36, 0.964);
INSERT INTO receipt_lines VALUES (1771, 22, 0.863);
INSERT INTO receipts VALUES (1771, '2022-06-10', 12.26, false, 5);

INSERT INTO receipt_lines VALUES (1772, 4, 3.000);
INSERT INTO receipt_lines VALUES (1772, 44, 2.067);
INSERT INTO receipt_lines VALUES (1772, 15, 0.012);
INSERT INTO receipts VALUES (1772, '2022-06-10', 26.71, false, 8);

INSERT INTO receipt_lines VALUES (1773, 20, 1.417);
INSERT INTO receipt_lines VALUES (1773, 39, 1.436);
INSERT INTO receipt_lines VALUES (1773, 9, 2.245);
INSERT INTO receipt_lines VALUES (1773, 25, 2.386);
INSERT INTO receipt_lines VALUES (1773, 13, 2.180);
INSERT INTO receipts VALUES (1773, '2022-06-10', 44.76, true, 5);

INSERT INTO receipt_lines VALUES (1774, 32, 2.139);
INSERT INTO receipt_lines VALUES (1774, 50, 2.000);
INSERT INTO receipt_lines VALUES (1774, 8, 0.163);
INSERT INTO receipts VALUES (1774, '2022-06-10', 25.72, false, 1);

INSERT INTO receipt_lines VALUES (1775, 49, 1.000);
INSERT INTO receipt_lines VALUES (1775, 28, 2.096);
INSERT INTO receipts VALUES (1775, '2022-06-10', 29.25, true, 7);

INSERT INTO receipt_lines VALUES (1776, 34, 1.994);
INSERT INTO receipt_lines VALUES (1776, 50, 2.000);
INSERT INTO receipt_lines VALUES (1776, 6, 0.712);
INSERT INTO receipt_lines VALUES (1776, 39, 0.649);
INSERT INTO receipt_lines VALUES (1776, 28, 1.910);
INSERT INTO receipt_lines VALUES (1776, 15, 1.344);
INSERT INTO receipts VALUES (1776, '2022-06-10', 53.95, true, 8);

INSERT INTO receipt_lines VALUES (1777, 1, 0.998);
INSERT INTO receipt_lines VALUES (1777, 18, 2.103);
INSERT INTO receipt_lines VALUES (1777, 3, 1.859);
INSERT INTO receipt_lines VALUES (1777, 51, 1.000);
INSERT INTO receipt_lines VALUES (1777, 8, 0.310);
INSERT INTO receipt_lines VALUES (1777, 11, 1.128);
INSERT INTO receipts VALUES (1777, '2022-06-10', 45.33, true, 8);

INSERT INTO receipt_lines VALUES (1778, 1, 1.249);
INSERT INTO receipt_lines VALUES (1778, 18, 0.117);
INSERT INTO receipts VALUES (1778, '2022-06-10', 12.92, false, 2);

INSERT INTO receipt_lines VALUES (1779, 49, 3.000);
INSERT INTO receipt_lines VALUES (1779, 28, 2.207);
INSERT INTO receipt_lines VALUES (1779, 12, 2.172);
INSERT INTO receipt_lines VALUES (1779, 47, 1.000);
INSERT INTO receipts VALUES (1779, '2022-06-10', 44.29, true, 5);

INSERT INTO order_lines VALUES (11, 16, 7.359);
INSERT INTO order_lines VALUES (11, 51, 9.000);
INSERT INTO order_lines VALUES (11, 52, 23.000);
INSERT INTO order_lines VALUES (11, 5, 6.054);
INSERT INTO order_lines VALUES (11, 38, 9.000);
INSERT INTO order_lines VALUES (11, 40, 22.807);
INSERT INTO order_lines VALUES (11, 43, 11.607);
INSERT INTO order_lines VALUES (11, 13, 15.997);
INSERT INTO order_lines VALUES (11, 29, 14.068);
INSERT INTO order_lines VALUES (11, 45, 14.000);
INSERT INTO order_lines VALUES (11, 31, 10.921);
INSERT INTO orders VALUES (11, 1049.28, '2022-06-11', true);
INSERT INTO receipt_lines VALUES (1780, 48, 3.000);
INSERT INTO receipt_lines VALUES (1780, 22, 0.229);
INSERT INTO receipt_lines VALUES (1780, 43, 1.568);
INSERT INTO receipt_lines VALUES (1780, 12, 0.333);
INSERT INTO receipts VALUES (1780, '2022-06-11', 20.86, true, 4);

INSERT INTO receipt_lines VALUES (1781, 50, 2.000);
INSERT INTO receipt_lines VALUES (1781, 51, 1.000);
INSERT INTO receipt_lines VALUES (1781, 6, 1.936);
INSERT INTO receipt_lines VALUES (1781, 22, 0.747);
INSERT INTO receipt_lines VALUES (1781, 28, 0.472);
INSERT INTO receipt_lines VALUES (1781, 45, 2.000);
INSERT INTO receipt_lines VALUES (1781, 14, 1.742);
INSERT INTO receipts VALUES (1781, '2022-06-11', 33.37, true, 6);

INSERT INTO receipt_lines VALUES (1782, 48, 1.000);
INSERT INTO receipt_lines VALUES (1782, 22, 1.615);
INSERT INTO receipt_lines VALUES (1782, 23, 1.527);
INSERT INTO receipt_lines VALUES (1782, 12, 0.747);
INSERT INTO receipt_lines VALUES (1782, 44, 0.563);
INSERT INTO receipt_lines VALUES (1782, 28, 1.954);
INSERT INTO receipt_lines VALUES (1782, 30, 2.419);
INSERT INTO receipt_lines VALUES (1782, 31, 1.997);
INSERT INTO receipts VALUES (1782, '2022-06-11', 91.28, false, 1);

INSERT INTO receipt_lines VALUES (1783, 34, 0.839);
INSERT INTO receipt_lines VALUES (1783, 14, 0.299);
INSERT INTO receipts VALUES (1783, '2022-06-11', 2.88, false, 7);

INSERT INTO receipt_lines VALUES (1784, 1, 1.468);
INSERT INTO receipt_lines VALUES (1784, 50, 3.000);
INSERT INTO receipt_lines VALUES (1784, 3, 0.783);
INSERT INTO receipt_lines VALUES (1784, 13, 2.499);
INSERT INTO receipts VALUES (1784, '2022-06-11', 38.68, false, 8);

INSERT INTO receipt_lines VALUES (1785, 32, 0.279);
INSERT INTO receipt_lines VALUES (1785, 2, 2.501);
INSERT INTO receipt_lines VALUES (1785, 23, 0.381);
INSERT INTO receipt_lines VALUES (1785, 7, 1.238);
INSERT INTO receipt_lines VALUES (1785, 26, 2.226);
INSERT INTO receipt_lines VALUES (1785, 11, 0.162);
INSERT INTO receipts VALUES (1785, '2022-06-11', 56.64, true, 7);

INSERT INTO receipt_lines VALUES (1786, 32, 0.344);
INSERT INTO receipt_lines VALUES (1786, 51, 3.000);
INSERT INTO receipt_lines VALUES (1786, 36, 1.736);
INSERT INTO receipt_lines VALUES (1786, 53, 0.469);
INSERT INTO receipt_lines VALUES (1786, 26, 0.949);
INSERT INTO receipts VALUES (1786, '2022-06-11', 39.52, true, 6);

INSERT INTO receipt_lines VALUES (1787, 36, 0.945);
INSERT INTO receipt_lines VALUES (1787, 14, 1.568);
INSERT INTO receipts VALUES (1787, '2022-06-11', 17.61, false, 5);

INSERT INTO receipt_lines VALUES (1788, 16, 2.103);
INSERT INTO receipt_lines VALUES (1788, 2, 1.229);
INSERT INTO receipt_lines VALUES (1788, 13, 2.359);
INSERT INTO receipt_lines VALUES (1788, 47, 2.000);
INSERT INTO receipts VALUES (1788, '2022-06-11', 32.45, true, 7);

INSERT INTO receipt_lines VALUES (1789, 21, 0.172);
INSERT INTO receipt_lines VALUES (1789, 8, 0.344);
INSERT INTO receipt_lines VALUES (1789, 15, 2.292);
INSERT INTO receipts VALUES (1789, '2022-06-11', 16.88, false, 7);

INSERT INTO receipt_lines VALUES (1790, 49, 3.000);
INSERT INTO receipt_lines VALUES (1790, 51, 3.000);
INSERT INTO receipt_lines VALUES (1790, 38, 2.000);
INSERT INTO receipt_lines VALUES (1790, 8, 0.584);
INSERT INTO receipt_lines VALUES (1790, 41, 0.777);
INSERT INTO receipt_lines VALUES (1790, 31, 1.948);
INSERT INTO receipts VALUES (1790, '2022-06-11', 64.95, true, 3);

INSERT INTO receipt_lines VALUES (1791, 4, 3.000);
INSERT INTO receipt_lines VALUES (1791, 41, 2.197);
INSERT INTO receipts VALUES (1791, '2022-06-11', 44.47, false, 5);

INSERT INTO receipt_lines VALUES (1792, 49, 2.000);
INSERT INTO receipt_lines VALUES (1792, 19, 1.008);
INSERT INTO receipt_lines VALUES (1792, 40, 1.931);
INSERT INTO receipt_lines VALUES (1792, 42, 0.717);
INSERT INTO receipt_lines VALUES (1792, 11, 2.060);
INSERT INTO receipt_lines VALUES (1792, 14, 0.320);
INSERT INTO receipt_lines VALUES (1792, 47, 1.000);
INSERT INTO receipt_lines VALUES (1792, 15, 0.662);
INSERT INTO receipts VALUES (1792, '2022-06-11', 54.54, false, 1);

INSERT INTO receipt_lines VALUES (1793, 28, 1.498);
INSERT INTO receipt_lines VALUES (1793, 29, 2.092);
INSERT INTO receipts VALUES (1793, '2022-06-11', 46.67, false, 1);

INSERT INTO receipt_lines VALUES (1794, 16, 0.063);
INSERT INTO receipt_lines VALUES (1794, 49, 1.000);
INSERT INTO receipt_lines VALUES (1794, 53, 0.838);
INSERT INTO receipt_lines VALUES (1794, 23, 0.620);
INSERT INTO receipt_lines VALUES (1794, 25, 0.113);
INSERT INTO receipt_lines VALUES (1794, 12, 2.377);
INSERT INTO receipt_lines VALUES (1794, 30, 0.060);
INSERT INTO receipts VALUES (1794, '2022-06-11', 14.24, false, 4);

INSERT INTO receipt_lines VALUES (1795, 49, 1.000);
INSERT INTO receipt_lines VALUES (1795, 24, 2.289);
INSERT INTO receipt_lines VALUES (1795, 41, 0.869);
INSERT INTO receipt_lines VALUES (1795, 42, 0.795);
INSERT INTO receipt_lines VALUES (1795, 29, 1.946);
INSERT INTO receipt_lines VALUES (1795, 15, 2.355);
INSERT INTO receipt_lines VALUES (1795, 47, 1.000);
INSERT INTO receipts VALUES (1795, '2022-06-11', 103.54, true, 5);

INSERT INTO receipt_lines VALUES (1796, 48, 1.000);
INSERT INTO receipt_lines VALUES (1796, 36, 2.179);
INSERT INTO receipts VALUES (1796, '2022-06-11', 27.95, false, 2);

INSERT INTO receipt_lines VALUES (1797, 16, 1.160);
INSERT INTO receipt_lines VALUES (1797, 18, 0.916);
INSERT INTO receipt_lines VALUES (1797, 20, 0.995);
INSERT INTO receipt_lines VALUES (1797, 42, 1.883);
INSERT INTO receipt_lines VALUES (1797, 11, 0.283);
INSERT INTO receipt_lines VALUES (1797, 30, 0.464);
INSERT INTO receipt_lines VALUES (1797, 14, 1.187);
INSERT INTO receipts VALUES (1797, '2022-06-11', 39.07, false, 5);

INSERT INTO receipt_lines VALUES (1798, 48, 1.000);
INSERT INTO receipt_lines VALUES (1798, 7, 1.047);
INSERT INTO receipt_lines VALUES (1798, 11, 1.523);
INSERT INTO receipt_lines VALUES (1798, 15, 0.392);
INSERT INTO receipts VALUES (1798, '2022-06-11', 15.65, true, 5);

INSERT INTO receipt_lines VALUES (1799, 17, 2.251);
INSERT INTO receipt_lines VALUES (1799, 36, 2.091);
INSERT INTO receipt_lines VALUES (1799, 42, 0.016);
INSERT INTO receipt_lines VALUES (1799, 11, 0.474);
INSERT INTO receipts VALUES (1799, '2022-06-11', 32.42, false, 3);

INSERT INTO receipt_lines VALUES (1800, 1, 1.912);
INSERT INTO receipt_lines VALUES (1800, 50, 1.000);
INSERT INTO receipt_lines VALUES (1800, 51, 1.000);
INSERT INTO receipt_lines VALUES (1800, 6, 1.879);
INSERT INTO receipt_lines VALUES (1800, 23, 1.618);
INSERT INTO receipt_lines VALUES (1800, 25, 1.707);
INSERT INTO receipt_lines VALUES (1800, 30, 0.829);
INSERT INTO receipts VALUES (1800, '2022-06-11', 51.57, false, 5);

INSERT INTO receipt_lines VALUES (1801, 32, 1.221);
INSERT INTO receipt_lines VALUES (1801, 33, 3.000);
INSERT INTO receipt_lines VALUES (1801, 52, 1.000);
INSERT INTO receipt_lines VALUES (1801, 40, 0.045);
INSERT INTO receipt_lines VALUES (1801, 43, 1.688);
INSERT INTO receipt_lines VALUES (1801, 29, 2.452);
INSERT INTO receipt_lines VALUES (1801, 15, 1.320);
INSERT INTO receipts VALUES (1801, '2022-06-11', 75.98, false, 4);

INSERT INTO receipt_lines VALUES (1802, 41, 0.228);
INSERT INTO receipts VALUES (1802, '2022-06-11', 2.28, true, 7);

INSERT INTO receipt_lines VALUES (1803, 36, 1.543);
INSERT INTO receipt_lines VALUES (1803, 21, 1.361);
INSERT INTO receipts VALUES (1803, '2022-06-11', 21.92, true, 8);

INSERT INTO receipt_lines VALUES (1804, 36, 0.046);
INSERT INTO receipt_lines VALUES (1804, 20, 2.498);
INSERT INTO receipt_lines VALUES (1804, 53, 0.132);
INSERT INTO receipt_lines VALUES (1804, 39, 0.816);
INSERT INTO receipt_lines VALUES (1804, 8, 0.800);
INSERT INTO receipts VALUES (1804, '2022-06-11', 22.97, false, 5);

INSERT INTO receipt_lines VALUES (1805, 52, 2.000);
INSERT INTO receipt_lines VALUES (1805, 38, 3.000);
INSERT INTO receipt_lines VALUES (1805, 46, 1.000);
INSERT INTO receipts VALUES (1805, '2022-06-11', 47.00, true, 2);

INSERT INTO receipt_lines VALUES (1806, 23, 2.037);
INSERT INTO receipt_lines VALUES (1806, 46, 1.000);
INSERT INTO receipts VALUES (1806, '2022-06-11', 6.48, false, 1);

INSERT INTO receipt_lines VALUES (1807, 33, 3.000);
INSERT INTO receipt_lines VALUES (1807, 34, 0.597);
INSERT INTO receipt_lines VALUES (1807, 52, 2.000);
INSERT INTO receipt_lines VALUES (1807, 21, 1.598);
INSERT INTO receipt_lines VALUES (1807, 39, 2.121);
INSERT INTO receipt_lines VALUES (1807, 8, 0.367);
INSERT INTO receipt_lines VALUES (1807, 13, 2.432);
INSERT INTO receipt_lines VALUES (1807, 30, 0.052);
INSERT INTO receipt_lines VALUES (1807, 46, 1.000);
INSERT INTO receipts VALUES (1807, '2022-06-11', 59.59, true, 3);

INSERT INTO receipt_lines VALUES (1808, 52, 2.000);
INSERT INTO receipt_lines VALUES (1808, 39, 1.797);
INSERT INTO receipt_lines VALUES (1808, 24, 1.176);
INSERT INTO receipts VALUES (1808, '2022-06-11', 53.52, false, 6);

INSERT INTO receipt_lines VALUES (1809, 17, 0.219);
INSERT INTO receipt_lines VALUES (1809, 5, 2.275);
INSERT INTO receipt_lines VALUES (1809, 11, 0.582);
INSERT INTO receipt_lines VALUES (1809, 30, 0.573);
INSERT INTO receipt_lines VALUES (1809, 47, 2.000);
INSERT INTO receipts VALUES (1809, '2022-06-11', 27.00, true, 8);

INSERT INTO receipt_lines VALUES (1810, 34, 0.557);
INSERT INTO receipts VALUES (1810, '2022-06-11', 1.11, true, 6);

INSERT INTO receipt_lines VALUES (1811, 52, 3.000);
INSERT INTO receipt_lines VALUES (1811, 38, 1.000);
INSERT INTO receipt_lines VALUES (1811, 24, 2.247);
INSERT INTO receipt_lines VALUES (1811, 40, 2.031);
INSERT INTO receipt_lines VALUES (1811, 9, 0.031);
INSERT INTO receipt_lines VALUES (1811, 45, 3.000);
INSERT INTO receipts VALUES (1811, '2022-06-11', 99.24, true, 6);

INSERT INTO receipt_lines VALUES (1812, 32, 2.471);
INSERT INTO receipt_lines VALUES (1812, 3, 1.138);
INSERT INTO receipt_lines VALUES (1812, 52, 1.000);
INSERT INTO receipt_lines VALUES (1812, 38, 1.000);
INSERT INTO receipt_lines VALUES (1812, 7, 1.641);
INSERT INTO receipt_lines VALUES (1812, 9, 1.183);
INSERT INTO receipt_lines VALUES (1812, 44, 1.481);
INSERT INTO receipt_lines VALUES (1812, 31, 0.994);
INSERT INTO receipts VALUES (1812, '2022-06-11', 79.21, false, 6);

INSERT INTO receipt_lines VALUES (1813, 18, 2.176);
INSERT INTO receipt_lines VALUES (1813, 24, 1.938);
INSERT INTO receipt_lines VALUES (1813, 44, 1.088);
INSERT INTO receipt_lines VALUES (1813, 31, 1.643);
INSERT INTO receipts VALUES (1813, '2022-06-11', 61.02, false, 2);

INSERT INTO receipt_lines VALUES (1814, 32, 0.120);
INSERT INTO receipt_lines VALUES (1814, 21, 0.430);
INSERT INTO receipt_lines VALUES (1814, 13, 0.105);
INSERT INTO receipt_lines VALUES (1814, 31, 1.424);
INSERT INTO receipts VALUES (1814, '2022-06-11', 14.79, false, 2);

INSERT INTO receipt_lines VALUES (1815, 16, 1.739);
INSERT INTO receipt_lines VALUES (1815, 49, 1.000);
INSERT INTO receipt_lines VALUES (1815, 6, 2.403);
INSERT INTO receipt_lines VALUES (1815, 8, 1.611);
INSERT INTO receipt_lines VALUES (1815, 44, 1.272);
INSERT INTO receipts VALUES (1815, '2022-06-11', 29.85, false, 2);

INSERT INTO receipt_lines VALUES (1816, 5, 1.757);
INSERT INTO receipt_lines VALUES (1816, 38, 1.000);
INSERT INTO receipt_lines VALUES (1816, 12, 1.871);
INSERT INTO receipts VALUES (1816, '2022-06-11', 28.33, false, 8);

INSERT INTO receipt_lines VALUES (1817, 51, 1.000);
INSERT INTO receipt_lines VALUES (1817, 5, 0.811);
INSERT INTO receipt_lines VALUES (1817, 38, 2.000);
INSERT INTO receipt_lines VALUES (1817, 13, 1.091);
INSERT INTO receipts VALUES (1817, '2022-06-11', 36.42, true, 1);

INSERT INTO receipt_lines VALUES (1818, 22, 0.564);
INSERT INTO receipt_lines VALUES (1818, 23, 0.824);
INSERT INTO receipt_lines VALUES (1818, 9, 1.298);
INSERT INTO receipt_lines VALUES (1818, 10, 0.119);
INSERT INTO receipt_lines VALUES (1818, 13, 1.090);
INSERT INTO receipt_lines VALUES (1818, 30, 0.766);
INSERT INTO receipts VALUES (1818, '2022-06-11', 24.77, true, 2);

INSERT INTO receipt_lines VALUES (1819, 19, 0.520);
INSERT INTO receipt_lines VALUES (1819, 25, 1.916);
INSERT INTO receipt_lines VALUES (1819, 41, 0.546);
INSERT INTO receipt_lines VALUES (1819, 15, 0.956);
INSERT INTO receipts VALUES (1819, '2022-06-11', 15.53, false, 4);

INSERT INTO receipt_lines VALUES (1820, 16, 0.285);
INSERT INTO receipt_lines VALUES (1820, 35, 0.165);
INSERT INTO receipt_lines VALUES (1820, 3, 0.701);
INSERT INTO receipt_lines VALUES (1820, 40, 0.982);
INSERT INTO receipts VALUES (1820, '2022-06-11', 24.02, false, 6);

INSERT INTO receipt_lines VALUES (1821, 15, 0.283);
INSERT INTO receipts VALUES (1821, '2022-06-11', 1.84, true, 5);

INSERT INTO receipt_lines VALUES (1822, 33, 1.000);
INSERT INTO receipt_lines VALUES (1822, 25, 1.197);
INSERT INTO receipt_lines VALUES (1822, 11, 2.211);
INSERT INTO receipts VALUES (1822, '2022-06-11', 10.23, false, 2);

INSERT INTO receipt_lines VALUES (1823, 16, 1.523);
INSERT INTO receipt_lines VALUES (1823, 49, 1.000);
INSERT INTO receipt_lines VALUES (1823, 52, 3.000);
INSERT INTO receipt_lines VALUES (1823, 39, 1.109);
INSERT INTO receipt_lines VALUES (1823, 24, 1.739);
INSERT INTO receipts VALUES (1823, '2022-06-11', 64.45, true, 5);

INSERT INTO receipt_lines VALUES (1824, 3, 1.553);
INSERT INTO receipt_lines VALUES (1824, 53, 1.924);
INSERT INTO receipt_lines VALUES (1824, 23, 1.845);
INSERT INTO receipt_lines VALUES (1824, 39, 1.705);
INSERT INTO receipt_lines VALUES (1824, 10, 0.691);
INSERT INTO receipt_lines VALUES (1824, 13, 0.457);
INSERT INTO receipt_lines VALUES (1824, 14, 1.704);
INSERT INTO receipts VALUES (1824, '2022-06-11', 60.58, true, 5);

INSERT INTO receipt_lines VALUES (1825, 37, 0.896);
INSERT INTO receipt_lines VALUES (1825, 11, 2.422);
INSERT INTO receipt_lines VALUES (1825, 12, 1.665);
INSERT INTO receipt_lines VALUES (1825, 13, 1.499);
INSERT INTO receipts VALUES (1825, '2022-06-11', 31.47, false, 3);

INSERT INTO receipt_lines VALUES (1826, 19, 1.724);
INSERT INTO receipt_lines VALUES (1826, 5, 1.102);
INSERT INTO receipt_lines VALUES (1826, 53, 0.876);
INSERT INTO receipt_lines VALUES (1826, 6, 1.763);
INSERT INTO receipt_lines VALUES (1826, 31, 1.833);
INSERT INTO receipts VALUES (1826, '2022-06-11', 36.75, false, 3);

INSERT INTO receipt_lines VALUES (1827, 3, 2.166);
INSERT INTO receipt_lines VALUES (1827, 39, 1.758);
INSERT INTO receipt_lines VALUES (1827, 25, 2.332);
INSERT INTO receipt_lines VALUES (1827, 27, 0.791);
INSERT INTO receipt_lines VALUES (1827, 14, 1.654);
INSERT INTO receipts VALUES (1827, '2022-06-11', 67.33, false, 2);

INSERT INTO receipt_lines VALUES (1828, 49, 2.000);
INSERT INTO receipt_lines VALUES (1828, 21, 0.656);
INSERT INTO receipt_lines VALUES (1828, 40, 0.520);
INSERT INTO receipt_lines VALUES (1828, 43, 0.663);
INSERT INTO receipt_lines VALUES (1828, 11, 1.850);
INSERT INTO receipt_lines VALUES (1828, 12, 2.198);
INSERT INTO receipts VALUES (1828, '2022-06-11', 32.68, false, 3);

INSERT INTO receipt_lines VALUES (1829, 32, 0.187);
INSERT INTO receipt_lines VALUES (1829, 35, 1.760);
INSERT INTO receipt_lines VALUES (1829, 36, 2.031);
INSERT INTO receipt_lines VALUES (1829, 38, 1.000);
INSERT INTO receipt_lines VALUES (1829, 43, 0.049);
INSERT INTO receipts VALUES (1829, '2022-06-11', 57.29, false, 5);

INSERT INTO receipts VALUES (1830, '2022-06-11', 0.00, false, 8);

INSERT INTO receipt_lines VALUES (1831, 3, 1.272);
INSERT INTO receipt_lines VALUES (1831, 43, 0.525);
INSERT INTO receipt_lines VALUES (1831, 12, 1.846);
INSERT INTO receipt_lines VALUES (1831, 30, 0.028);
INSERT INTO receipts VALUES (1831, '2022-06-11', 25.64, false, 1);

INSERT INTO receipt_lines VALUES (1832, 53, 0.196);
INSERT INTO receipt_lines VALUES (1832, 7, 0.217);
INSERT INTO receipt_lines VALUES (1832, 45, 2.000);
INSERT INTO receipts VALUES (1832, '2022-06-11', 5.60, true, 5);

INSERT INTO receipt_lines VALUES (1833, 36, 2.042);
INSERT INTO receipts VALUES (1833, '2022-06-11', 24.51, false, 7);

INSERT INTO receipt_lines VALUES (1834, 18, 0.972);
INSERT INTO receipt_lines VALUES (1834, 37, 1.526);
INSERT INTO receipt_lines VALUES (1834, 11, 0.540);
INSERT INTO receipt_lines VALUES (1834, 31, 0.828);
INSERT INTO receipt_lines VALUES (1834, 47, 1.000);
INSERT INTO receipts VALUES (1834, '2022-06-11', 34.25, true, 2);

INSERT INTO receipt_lines VALUES (1835, 35, 0.618);
INSERT INTO receipt_lines VALUES (1835, 45, 3.000);
INSERT INTO receipts VALUES (1835, '2022-06-11', 12.18, true, 3);

INSERT INTO receipt_lines VALUES (1836, 21, 1.721);
INSERT INTO receipt_lines VALUES (1836, 43, 1.580);
INSERT INTO receipt_lines VALUES (1836, 11, 0.709);
INSERT INTO receipt_lines VALUES (1836, 27, 0.025);
INSERT INTO receipts VALUES (1836, '2022-06-11', 21.17, false, 7);

INSERT INTO receipts VALUES (1837, '2022-06-11', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (1838, 16, 0.075);
INSERT INTO receipt_lines VALUES (1838, 20, 0.096);
INSERT INTO receipt_lines VALUES (1838, 37, 0.466);
INSERT INTO receipts VALUES (1838, '2022-06-11', 6.58, true, 3);

INSERT INTO receipt_lines VALUES (1839, 32, 1.883);
INSERT INTO receipt_lines VALUES (1839, 19, 0.614);
INSERT INTO receipt_lines VALUES (1839, 37, 2.003);
INSERT INTO receipt_lines VALUES (1839, 25, 0.407);
INSERT INTO receipts VALUES (1839, '2022-06-11', 47.20, true, 5);

INSERT INTO receipt_lines VALUES (1840, 41, 1.078);
INSERT INTO receipt_lines VALUES (1840, 45, 2.000);
INSERT INTO receipt_lines VALUES (1840, 47, 1.000);
INSERT INTO receipts VALUES (1840, '2022-06-11', 16.78, true, 3);

INSERT INTO receipt_lines VALUES (1841, 53, 1.574);
INSERT INTO receipt_lines VALUES (1841, 23, 1.399);
INSERT INTO receipt_lines VALUES (1841, 41, 0.877);
INSERT INTO receipt_lines VALUES (1841, 9, 2.233);
INSERT INTO receipt_lines VALUES (1841, 12, 1.252);
INSERT INTO receipt_lines VALUES (1841, 47, 2.000);
INSERT INTO receipts VALUES (1841, '2022-06-11', 31.52, true, 1);

INSERT INTO receipt_lines VALUES (1842, 9, 2.032);
INSERT INTO receipt_lines VALUES (1842, 31, 0.060);
INSERT INTO receipts VALUES (1842, '2022-06-11', 8.64, true, 3);

INSERT INTO receipt_lines VALUES (1843, 37, 0.626);
INSERT INTO receipt_lines VALUES (1843, 39, 0.028);
INSERT INTO receipt_lines VALUES (1843, 25, 0.993);
INSERT INTO receipts VALUES (1843, '2022-06-11', 9.72, false, 5);

INSERT INTO receipts VALUES (1844, '2022-06-11', 0.00, true, 6);

INSERT INTO receipt_lines VALUES (1845, 49, 2.000);
INSERT INTO receipt_lines VALUES (1845, 21, 2.499);
INSERT INTO receipt_lines VALUES (1845, 24, 0.684);
INSERT INTO receipt_lines VALUES (1845, 28, 0.887);
INSERT INTO receipt_lines VALUES (1845, 44, 0.836);
INSERT INTO receipts VALUES (1845, '2022-06-11', 36.46, true, 6);

INSERT INTO receipt_lines VALUES (1846, 22, 0.398);
INSERT INTO receipt_lines VALUES (1846, 8, 0.122);
INSERT INTO receipt_lines VALUES (1846, 13, 0.953);
INSERT INTO receipt_lines VALUES (1846, 45, 1.000);
INSERT INTO receipt_lines VALUES (1846, 47, 1.000);
INSERT INTO receipts VALUES (1846, '2022-06-11', 8.68, true, 6);

INSERT INTO receipt_lines VALUES (1847, 17, 0.348);
INSERT INTO receipt_lines VALUES (1847, 39, 0.816);
INSERT INTO receipt_lines VALUES (1847, 9, 2.166);
INSERT INTO receipt_lines VALUES (1847, 12, 1.708);
INSERT INTO receipt_lines VALUES (1847, 31, 0.766);
INSERT INTO receipts VALUES (1847, '2022-06-11', 33.45, true, 5);

INSERT INTO receipt_lines VALUES (1848, 19, 1.962);
INSERT INTO receipt_lines VALUES (1848, 37, 0.627);
INSERT INTO receipt_lines VALUES (1848, 13, 0.875);
INSERT INTO receipts VALUES (1848, '2022-06-11', 17.53, true, 2);

INSERT INTO receipt_lines VALUES (1849, 29, 1.096);
INSERT INTO receipts VALUES (1849, '2022-06-11', 14.24, true, 3);

INSERT INTO receipt_lines VALUES (1850, 40, 2.168);
INSERT INTO receipts VALUES (1850, '2022-06-11', 30.35, true, 8);

INSERT INTO receipt_lines VALUES (1851, 41, 2.505);
INSERT INTO receipts VALUES (1851, '2022-06-11', 25.05, false, 3);

INSERT INTO receipt_lines VALUES (1852, 49, 1.000);
INSERT INTO receipt_lines VALUES (1852, 33, 1.000);
INSERT INTO receipt_lines VALUES (1852, 41, 0.557);
INSERT INTO receipt_lines VALUES (1852, 12, 0.970);
INSERT INTO receipts VALUES (1852, '2022-06-11', 12.46, false, 4);

INSERT INTO receipt_lines VALUES (1853, 32, 1.139);
INSERT INTO receipt_lines VALUES (1853, 33, 1.000);
INSERT INTO receipt_lines VALUES (1853, 5, 0.329);
INSERT INTO receipt_lines VALUES (1853, 29, 1.027);
INSERT INTO receipts VALUES (1853, '2022-06-11', 27.89, false, 5);

INSERT INTO receipt_lines VALUES (1854, 32, 0.763);
INSERT INTO receipt_lines VALUES (1854, 36, 0.316);
INSERT INTO receipt_lines VALUES (1854, 10, 2.506);
INSERT INTO receipt_lines VALUES (1854, 29, 1.675);
INSERT INTO receipts VALUES (1854, '2022-06-11', 47.85, false, 6);

INSERT INTO order_lines VALUES (12, 1, 12.096);
INSERT INTO order_lines VALUES (12, 2, 13.154);
INSERT INTO order_lines VALUES (12, 3, 12.279);
INSERT INTO order_lines VALUES (12, 4, 21.000);
INSERT INTO order_lines VALUES (12, 5, 24.240);
INSERT INTO order_lines VALUES (12, 6, 8.387);
INSERT INTO order_lines VALUES (12, 7, 6.086);
INSERT INTO order_lines VALUES (12, 8, 5.560);
INSERT INTO order_lines VALUES (12, 11, 14.012);
INSERT INTO order_lines VALUES (12, 12, 16.539);
INSERT INTO order_lines VALUES (12, 14, 12.641);
INSERT INTO order_lines VALUES (12, 15, 8.882);
INSERT INTO order_lines VALUES (12, 16, 9.852);
INSERT INTO order_lines VALUES (12, 17, 13.302);
INSERT INTO order_lines VALUES (12, 18, 5.448);
INSERT INTO order_lines VALUES (12, 19, 14.137);
INSERT INTO order_lines VALUES (12, 20, 10.311);
INSERT INTO order_lines VALUES (12, 21, 5.008);
INSERT INTO order_lines VALUES (12, 22, 17.252);
INSERT INTO order_lines VALUES (12, 24, 22.721);
INSERT INTO order_lines VALUES (12, 25, 7.638);
INSERT INTO order_lines VALUES (12, 26, 13.473);
INSERT INTO order_lines VALUES (12, 28, 14.487);
INSERT INTO order_lines VALUES (12, 30, 20.112);
INSERT INTO order_lines VALUES (12, 31, 7.242);
INSERT INTO order_lines VALUES (12, 32, 20.894);
INSERT INTO order_lines VALUES (12, 33, 14.000);
INSERT INTO order_lines VALUES (12, 34, 18.614);
INSERT INTO order_lines VALUES (12, 36, 24.011);
INSERT INTO order_lines VALUES (12, 38, 5.000);
INSERT INTO order_lines VALUES (12, 42, 24.992);
INSERT INTO order_lines VALUES (12, 44, 21.550);
INSERT INTO order_lines VALUES (12, 45, 22.000);
INSERT INTO order_lines VALUES (12, 46, 13.000);
INSERT INTO order_lines VALUES (12, 47, 21.000);
INSERT INTO order_lines VALUES (12, 48, 14.000);
INSERT INTO order_lines VALUES (12, 49, 23.000);
INSERT INTO order_lines VALUES (12, 50, 21.000);
INSERT INTO order_lines VALUES (12, 51, 12.000);
INSERT INTO orders VALUES (12, 3421.85, '2022-06-12', true);
INSERT INTO receipt_lines VALUES (1855, 38, 1.000);
INSERT INTO receipt_lines VALUES (1855, 23, 0.638);
INSERT INTO receipt_lines VALUES (1855, 28, 1.449);
INSERT INTO receipt_lines VALUES (1855, 47, 2.000);
INSERT INTO receipts VALUES (1855, '2022-06-12', 37.24, true, 7);

INSERT INTO receipt_lines VALUES (1856, 50, 1.000);
INSERT INTO receipt_lines VALUES (1856, 2, 1.069);
INSERT INTO receipt_lines VALUES (1856, 39, 1.073);
INSERT INTO receipt_lines VALUES (1856, 44, 1.447);
INSERT INTO receipts VALUES (1856, '2022-06-12', 30.40, false, 3);

INSERT INTO receipt_lines VALUES (1857, 16, 0.631);
INSERT INTO receipt_lines VALUES (1857, 49, 1.000);
INSERT INTO receipt_lines VALUES (1857, 18, 0.714);
INSERT INTO receipt_lines VALUES (1857, 51, 1.000);
INSERT INTO receipt_lines VALUES (1857, 37, 1.929);
INSERT INTO receipt_lines VALUES (1857, 42, 1.173);
INSERT INTO receipts VALUES (1857, '2022-06-12', 43.71, false, 3);

INSERT INTO receipt_lines VALUES (1858, 32, 0.376);
INSERT INTO receipt_lines VALUES (1858, 50, 1.000);
INSERT INTO receipt_lines VALUES (1858, 51, 1.000);
INSERT INTO receipt_lines VALUES (1858, 22, 0.599);
INSERT INTO receipt_lines VALUES (1858, 24, 0.056);
INSERT INTO receipt_lines VALUES (1858, 27, 1.290);
INSERT INTO receipts VALUES (1858, '2022-06-12', 24.59, true, 1);

INSERT INTO receipt_lines VALUES (1859, 32, 0.619);
INSERT INTO receipt_lines VALUES (1859, 19, 0.795);
INSERT INTO receipt_lines VALUES (1859, 4, 3.000);
INSERT INTO receipt_lines VALUES (1859, 22, 0.684);
INSERT INTO receipt_lines VALUES (1859, 6, 0.400);
INSERT INTO receipt_lines VALUES (1859, 45, 2.000);
INSERT INTO receipt_lines VALUES (1859, 31, 1.412);
INSERT INTO receipts VALUES (1859, '2022-06-12', 49.71, false, 6);

INSERT INTO receipt_lines VALUES (1860, 35, 2.000);
INSERT INTO receipt_lines VALUES (1860, 23, 1.789);
INSERT INTO receipt_lines VALUES (1860, 43, 2.450);
INSERT INTO receipts VALUES (1860, '2022-06-12', 45.99, true, 3);

INSERT INTO receipt_lines VALUES (1861, 50, 2.000);
INSERT INTO receipt_lines VALUES (1861, 51, 2.000);
INSERT INTO receipt_lines VALUES (1861, 19, 1.799);
INSERT INTO receipt_lines VALUES (1861, 40, 1.743);
INSERT INTO receipt_lines VALUES (1861, 10, 0.830);
INSERT INTO receipt_lines VALUES (1861, 29, 0.105);
INSERT INTO receipt_lines VALUES (1861, 45, 2.000);
INSERT INTO receipt_lines VALUES (1861, 14, 1.088);
INSERT INTO receipt_lines VALUES (1861, 47, 3.000);
INSERT INTO receipts VALUES (1861, '2022-06-12', 57.96, false, 4);

INSERT INTO receipt_lines VALUES (1862, 38, 3.000);
INSERT INTO receipt_lines VALUES (1862, 10, 1.908);
INSERT INTO receipt_lines VALUES (1862, 42, 1.794);
INSERT INTO receipts VALUES (1862, '2022-06-12', 65.41, false, 5);

INSERT INTO receipt_lines VALUES (1863, 48, 1.000);
INSERT INTO receipt_lines VALUES (1863, 34, 1.535);
INSERT INTO receipt_lines VALUES (1863, 2, 2.400);
INSERT INTO receipt_lines VALUES (1863, 37, 0.907);
INSERT INTO receipt_lines VALUES (1863, 6, 1.554);
INSERT INTO receipt_lines VALUES (1863, 39, 2.418);
INSERT INTO receipt_lines VALUES (1863, 25, 0.066);
INSERT INTO receipt_lines VALUES (1863, 46, 2.000);
INSERT INTO receipts VALUES (1863, '2022-06-12', 86.67, true, 1);

INSERT INTO receipt_lines VALUES (1864, 32, 0.947);
INSERT INTO receipt_lines VALUES (1864, 1, 1.690);
INSERT INTO receipt_lines VALUES (1864, 49, 1.000);
INSERT INTO receipt_lines VALUES (1864, 34, 1.990);
INSERT INTO receipt_lines VALUES (1864, 3, 0.395);
INSERT INTO receipt_lines VALUES (1864, 36, 0.926);
INSERT INTO receipt_lines VALUES (1864, 43, 1.637);
INSERT INTO receipt_lines VALUES (1864, 13, 1.857);
INSERT INTO receipts VALUES (1864, '2022-06-12', 69.97, false, 8);

INSERT INTO receipt_lines VALUES (1865, 16, 1.994);
INSERT INTO receipt_lines VALUES (1865, 49, 1.000);
INSERT INTO receipt_lines VALUES (1865, 34, 0.486);
INSERT INTO receipt_lines VALUES (1865, 19, 1.160);
INSERT INTO receipt_lines VALUES (1865, 36, 2.288);
INSERT INTO receipt_lines VALUES (1865, 21, 1.839);
INSERT INTO receipt_lines VALUES (1865, 22, 1.091);
INSERT INTO receipt_lines VALUES (1865, 41, 0.329);
INSERT INTO receipts VALUES (1865, '2022-06-12', 49.06, true, 1);

INSERT INTO receipt_lines VALUES (1866, 1, 2.294);
INSERT INTO receipt_lines VALUES (1866, 19, 2.045);
INSERT INTO receipt_lines VALUES (1866, 53, 2.402);
INSERT INTO receipt_lines VALUES (1866, 10, 2.348);
INSERT INTO receipt_lines VALUES (1866, 42, 0.906);
INSERT INTO receipt_lines VALUES (1866, 13, 0.418);
INSERT INTO receipts VALUES (1866, '2022-06-12', 55.78, false, 1);

INSERT INTO receipt_lines VALUES (1867, 52, 1.000);
INSERT INTO receipt_lines VALUES (1867, 12, 2.214);
INSERT INTO receipts VALUES (1867, '2022-06-12', 10.75, false, 4);

INSERT INTO receipt_lines VALUES (1868, 40, 0.339);
INSERT INTO receipt_lines VALUES (1868, 44, 0.542);
INSERT INTO receipts VALUES (1868, '2022-06-12', 5.83, false, 3);

INSERT INTO receipt_lines VALUES (1869, 48, 1.000);
INSERT INTO receipt_lines VALUES (1869, 52, 1.000);
INSERT INTO receipt_lines VALUES (1869, 25, 0.710);
INSERT INTO receipt_lines VALUES (1869, 9, 0.361);
INSERT INTO receipt_lines VALUES (1869, 43, 0.532);
INSERT INTO receipts VALUES (1869, '2022-06-12', 11.88, true, 7);

INSERT INTO receipt_lines VALUES (1870, 51, 1.000);
INSERT INTO receipt_lines VALUES (1870, 52, 2.000);
INSERT INTO receipt_lines VALUES (1870, 21, 0.535);
INSERT INTO receipt_lines VALUES (1870, 5, 1.122);
INSERT INTO receipt_lines VALUES (1870, 23, 0.130);
INSERT INTO receipt_lines VALUES (1870, 42, 2.431);
INSERT INTO receipt_lines VALUES (1870, 12, 1.317);
INSERT INTO receipts VALUES (1870, '2022-06-12', 40.50, true, 8);

INSERT INTO receipt_lines VALUES (1871, 50, 1.000);
INSERT INTO receipt_lines VALUES (1871, 53, 0.370);
INSERT INTO receipt_lines VALUES (1871, 7, 1.012);
INSERT INTO receipt_lines VALUES (1871, 25, 0.633);
INSERT INTO receipt_lines VALUES (1871, 10, 2.188);
INSERT INTO receipt_lines VALUES (1871, 12, 0.997);
INSERT INTO receipt_lines VALUES (1871, 46, 2.000);
INSERT INTO receipt_lines VALUES (1871, 30, 0.361);
INSERT INTO receipt_lines VALUES (1871, 47, 1.000);
INSERT INTO receipts VALUES (1871, '2022-06-12', 37.25, false, 3);

INSERT INTO receipt_lines VALUES (1872, 48, 3.000);
INSERT INTO receipt_lines VALUES (1872, 51, 2.000);
INSERT INTO receipt_lines VALUES (1872, 5, 0.928);
INSERT INTO receipt_lines VALUES (1872, 9, 1.979);
INSERT INTO receipt_lines VALUES (1872, 44, 0.700);
INSERT INTO receipt_lines VALUES (1872, 14, 1.442);
INSERT INTO receipts VALUES (1872, '2022-06-12', 29.12, false, 6);

INSERT INTO receipt_lines VALUES (1873, 35, 1.636);
INSERT INTO receipt_lines VALUES (1873, 19, 0.957);
INSERT INTO receipts VALUES (1873, '2022-06-12', 19.24, false, 1);

INSERT INTO receipt_lines VALUES (1874, 50, 2.000);
INSERT INTO receipt_lines VALUES (1874, 37, 0.230);
INSERT INTO receipt_lines VALUES (1874, 11, 0.891);
INSERT INTO receipt_lines VALUES (1874, 14, 2.223);
INSERT INTO receipts VALUES (1874, '2022-06-12', 18.42, false, 3);

INSERT INTO receipt_lines VALUES (1875, 41, 1.047);
INSERT INTO receipt_lines VALUES (1875, 9, 1.913);
INSERT INTO receipts VALUES (1875, '2022-06-12', 18.12, false, 3);

INSERT INTO receipt_lines VALUES (1876, 18, 0.931);
INSERT INTO receipt_lines VALUES (1876, 35, 1.498);
INSERT INTO receipt_lines VALUES (1876, 39, 0.924);
INSERT INTO receipt_lines VALUES (1876, 7, 1.238);
INSERT INTO receipts VALUES (1876, '2022-06-12', 38.79, false, 1);

INSERT INTO receipt_lines VALUES (1877, 33, 2.000);
INSERT INTO receipt_lines VALUES (1877, 21, 1.757);
INSERT INTO receipt_lines VALUES (1877, 7, 0.780);
INSERT INTO receipt_lines VALUES (1877, 24, 1.899);
INSERT INTO receipt_lines VALUES (1877, 40, 1.970);
INSERT INTO receipt_lines VALUES (1877, 41, 1.881);
INSERT INTO receipt_lines VALUES (1877, 44, 2.293);
INSERT INTO receipt_lines VALUES (1877, 30, 1.615);
INSERT INTO receipts VALUES (1877, '2022-06-12', 124.97, false, 1);

INSERT INTO receipt_lines VALUES (1878, 17, 0.987);
INSERT INTO receipt_lines VALUES (1878, 4, 1.000);
INSERT INTO receipt_lines VALUES (1878, 37, 2.375);
INSERT INTO receipt_lines VALUES (1878, 53, 1.047);
INSERT INTO receipt_lines VALUES (1878, 42, 0.236);
INSERT INTO receipt_lines VALUES (1878, 43, 0.333);
INSERT INTO receipt_lines VALUES (1878, 27, 1.152);
INSERT INTO receipt_lines VALUES (1878, 29, 1.597);
INSERT INTO receipt_lines VALUES (1878, 15, 1.820);
INSERT INTO receipts VALUES (1878, '2022-06-12', 93.83, false, 6);

INSERT INTO receipt_lines VALUES (1879, 35, 0.622);
INSERT INTO receipt_lines VALUES (1879, 3, 0.044);
INSERT INTO receipt_lines VALUES (1879, 4, 2.000);
INSERT INTO receipt_lines VALUES (1879, 37, 1.942);
INSERT INTO receipt_lines VALUES (1879, 28, 0.177);
INSERT INTO receipt_lines VALUES (1879, 46, 2.000);
INSERT INTO receipts VALUES (1879, '2022-06-12', 53.25, false, 3);

INSERT INTO receipt_lines VALUES (1880, 32, 1.055);
INSERT INTO receipt_lines VALUES (1880, 34, 1.408);
INSERT INTO receipt_lines VALUES (1880, 3, 1.106);
INSERT INTO receipt_lines VALUES (1880, 53, 0.526);
INSERT INTO receipt_lines VALUES (1880, 22, 2.264);
INSERT INTO receipt_lines VALUES (1880, 10, 0.929);
INSERT INTO receipts VALUES (1880, '2022-06-12', 33.56, true, 4);

INSERT INTO receipt_lines VALUES (1881, 18, 1.839);
INSERT INTO receipt_lines VALUES (1881, 4, 1.000);
INSERT INTO receipt_lines VALUES (1881, 22, 1.733);
INSERT INTO receipt_lines VALUES (1881, 12, 1.655);
INSERT INTO receipt_lines VALUES (1881, 45, 1.000);
INSERT INTO receipts VALUES (1881, '2022-06-12', 23.49, true, 4);

INSERT INTO receipt_lines VALUES (1882, 50, 2.000);
INSERT INTO receipt_lines VALUES (1882, 24, 1.007);
INSERT INTO receipt_lines VALUES (1882, 9, 0.527);
INSERT INTO receipt_lines VALUES (1882, 45, 3.000);
INSERT INTO receipt_lines VALUES (1882, 14, 1.675);
INSERT INTO receipt_lines VALUES (1882, 30, 1.394);
INSERT INTO receipts VALUES (1882, '2022-06-12', 59.85, false, 2);

INSERT INTO receipt_lines VALUES (1883, 32, 1.194);
INSERT INTO receipt_lines VALUES (1883, 33, 2.000);
INSERT INTO receipt_lines VALUES (1883, 34, 1.745);
INSERT INTO receipt_lines VALUES (1883, 37, 1.230);
INSERT INTO receipt_lines VALUES (1883, 53, 1.066);
INSERT INTO receipt_lines VALUES (1883, 38, 1.000);
INSERT INTO receipt_lines VALUES (1883, 26, 2.010);
INSERT INTO receipt_lines VALUES (1883, 47, 3.000);
INSERT INTO receipts VALUES (1883, '2022-06-12', 73.11, false, 6);

INSERT INTO receipt_lines VALUES (1884, 32, 0.899);
INSERT INTO receipt_lines VALUES (1884, 49, 1.000);
INSERT INTO receipt_lines VALUES (1884, 21, 0.228);
INSERT INTO receipt_lines VALUES (1884, 37, 2.420);
INSERT INTO receipt_lines VALUES (1884, 10, 2.224);
INSERT INTO receipt_lines VALUES (1884, 42, 2.289);
INSERT INTO receipts VALUES (1884, '2022-06-12', 75.49, true, 7);

INSERT INTO receipt_lines VALUES (1885, 34, 2.402);
INSERT INTO receipt_lines VALUES (1885, 37, 1.654);
INSERT INTO receipt_lines VALUES (1885, 21, 2.193);
INSERT INTO receipt_lines VALUES (1885, 5, 0.192);
INSERT INTO receipt_lines VALUES (1885, 6, 0.427);
INSERT INTO receipt_lines VALUES (1885, 23, 0.759);
INSERT INTO receipt_lines VALUES (1885, 40, 1.269);
INSERT INTO receipt_lines VALUES (1885, 14, 1.850);
INSERT INTO receipts VALUES (1885, '2022-06-12', 61.81, true, 5);

INSERT INTO receipt_lines VALUES (1886, 48, 3.000);
INSERT INTO receipt_lines VALUES (1886, 51, 2.000);
INSERT INTO receipt_lines VALUES (1886, 52, 1.000);
INSERT INTO receipt_lines VALUES (1886, 4, 1.000);
INSERT INTO receipt_lines VALUES (1886, 6, 0.547);
INSERT INTO receipt_lines VALUES (1886, 7, 1.562);
INSERT INTO receipt_lines VALUES (1886, 44, 2.425);
INSERT INTO receipt_lines VALUES (1886, 46, 2.000);
INSERT INTO receipts VALUES (1886, '2022-06-12', 40.97, false, 3);

INSERT INTO receipt_lines VALUES (1887, 32, 1.125);
INSERT INTO receipt_lines VALUES (1887, 3, 0.644);
INSERT INTO receipt_lines VALUES (1887, 4, 3.000);
INSERT INTO receipt_lines VALUES (1887, 20, 0.415);
INSERT INTO receipt_lines VALUES (1887, 46, 3.000);
INSERT INTO receipts VALUES (1887, '2022-06-12', 48.04, false, 7);

INSERT INTO receipt_lines VALUES (1888, 33, 1.000);
INSERT INTO receipt_lines VALUES (1888, 51, 3.000);
INSERT INTO receipt_lines VALUES (1888, 36, 2.325);
INSERT INTO receipt_lines VALUES (1888, 5, 2.275);
INSERT INTO receipt_lines VALUES (1888, 8, 2.467);
INSERT INTO receipts VALUES (1888, '2022-06-12', 57.87, false, 6);

INSERT INTO receipt_lines VALUES (1889, 34, 1.606);
INSERT INTO receipt_lines VALUES (1889, 2, 0.760);
INSERT INTO receipt_lines VALUES (1889, 52, 1.000);
INSERT INTO receipt_lines VALUES (1889, 4, 1.000);
INSERT INTO receipt_lines VALUES (1889, 10, 0.436);
INSERT INTO receipt_lines VALUES (1889, 28, 0.635);
INSERT INTO receipt_lines VALUES (1889, 44, 1.687);
INSERT INTO receipt_lines VALUES (1889, 47, 1.000);
INSERT INTO receipts VALUES (1889, '2022-06-12', 37.48, false, 5);

INSERT INTO receipt_lines VALUES (1890, 34, 2.452);
INSERT INTO receipt_lines VALUES (1890, 35, 2.270);
INSERT INTO receipt_lines VALUES (1890, 22, 0.664);
INSERT INTO receipt_lines VALUES (1890, 23, 1.118);
INSERT INTO receipt_lines VALUES (1890, 29, 2.193);
INSERT INTO receipt_lines VALUES (1890, 30, 2.236);
INSERT INTO receipt_lines VALUES (1890, 14, 1.759);
INSERT INTO receipts VALUES (1890, '2022-06-12', 101.91, false, 3);

INSERT INTO receipt_lines VALUES (1891, 17, 0.491);
INSERT INTO receipt_lines VALUES (1891, 2, 1.760);
INSERT INTO receipt_lines VALUES (1891, 20, 1.882);
INSERT INTO receipt_lines VALUES (1891, 4, 1.000);
INSERT INTO receipt_lines VALUES (1891, 40, 0.970);
INSERT INTO receipt_lines VALUES (1891, 12, 1.128);
INSERT INTO receipt_lines VALUES (1891, 30, 1.352);
INSERT INTO receipt_lines VALUES (1891, 47, 2.000);
INSERT INTO receipts VALUES (1891, '2022-06-12', 74.92, true, 4);

INSERT INTO receipt_lines VALUES (1892, 19, 2.357);
INSERT INTO receipt_lines VALUES (1892, 53, 1.903);
INSERT INTO receipts VALUES (1892, '2022-06-12', 9.92, false, 6);

INSERT INTO receipt_lines VALUES (1893, 50, 1.000);
INSERT INTO receipt_lines VALUES (1893, 3, 0.860);
INSERT INTO receipt_lines VALUES (1893, 53, 0.081);
INSERT INTO receipt_lines VALUES (1893, 44, 0.845);
INSERT INTO receipt_lines VALUES (1893, 12, 0.966);
INSERT INTO receipts VALUES (1893, '2022-06-12', 16.45, true, 1);

INSERT INTO receipt_lines VALUES (1894, 16, 1.527);
INSERT INTO receipt_lines VALUES (1894, 1, 1.608);
INSERT INTO receipt_lines VALUES (1894, 2, 2.289);
INSERT INTO receipt_lines VALUES (1894, 25, 0.327);
INSERT INTO receipt_lines VALUES (1894, 27, 0.734);
INSERT INTO receipt_lines VALUES (1894, 46, 1.000);
INSERT INTO receipt_lines VALUES (1894, 31, 0.667);
INSERT INTO receipts VALUES (1894, '2022-06-12', 60.73, true, 8);

INSERT INTO receipt_lines VALUES (1895, 2, 0.989);
INSERT INTO receipt_lines VALUES (1895, 8, 1.154);
INSERT INTO receipt_lines VALUES (1895, 44, 1.959);
INSERT INTO receipt_lines VALUES (1895, 45, 1.000);
INSERT INTO receipt_lines VALUES (1895, 31, 1.893);
INSERT INTO receipts VALUES (1895, '2022-06-12', 37.10, true, 8);

INSERT INTO receipt_lines VALUES (1896, 52, 2.000);
INSERT INTO receipt_lines VALUES (1896, 5, 1.871);
INSERT INTO receipt_lines VALUES (1896, 45, 1.000);
INSERT INTO receipt_lines VALUES (1896, 30, 1.035);
INSERT INTO receipt_lines VALUES (1896, 47, 1.000);
INSERT INTO receipts VALUES (1896, '2022-06-12', 35.91, false, 2);

INSERT INTO receipt_lines VALUES (1897, 33, 2.000);
INSERT INTO receipt_lines VALUES (1897, 49, 1.000);
INSERT INTO receipt_lines VALUES (1897, 50, 2.000);
INSERT INTO receipt_lines VALUES (1897, 34, 2.026);
INSERT INTO receipt_lines VALUES (1897, 5, 1.981);
INSERT INTO receipt_lines VALUES (1897, 26, 1.867);
INSERT INTO receipt_lines VALUES (1897, 11, 1.683);
INSERT INTO receipts VALUES (1897, '2022-06-12', 44.92, true, 6);

INSERT INTO receipt_lines VALUES (1898, 3, 1.417);
INSERT INTO receipt_lines VALUES (1898, 35, 1.401);
INSERT INTO receipt_lines VALUES (1898, 53, 0.834);
INSERT INTO receipt_lines VALUES (1898, 9, 0.856);
INSERT INTO receipts VALUES (1898, '2022-06-12', 34.27, false, 4);

INSERT INTO receipt_lines VALUES (1899, 35, 1.517);
INSERT INTO receipt_lines VALUES (1899, 44, 2.248);
INSERT INTO receipts VALUES (1899, '2022-06-12', 19.67, false, 3);

INSERT INTO receipt_lines VALUES (1900, 16, 0.268);
INSERT INTO receipt_lines VALUES (1900, 19, 1.174);
INSERT INTO receipt_lines VALUES (1900, 39, 1.326);
INSERT INTO receipt_lines VALUES (1900, 25, 2.288);
INSERT INTO receipt_lines VALUES (1900, 11, 1.199);
INSERT INTO receipt_lines VALUES (1900, 30, 0.729);
INSERT INTO receipt_lines VALUES (1900, 31, 1.831);
INSERT INTO receipt_lines VALUES (1900, 15, 1.042);
INSERT INTO receipts VALUES (1900, '2022-06-12', 63.65, true, 3);

INSERT INTO receipt_lines VALUES (1901, 42, 1.252);
INSERT INTO receipts VALUES (1901, '2022-06-12', 10.64, false, 4);

INSERT INTO receipt_lines VALUES (1902, 18, 2.112);
INSERT INTO receipt_lines VALUES (1902, 2, 1.286);
INSERT INTO receipt_lines VALUES (1902, 35, 2.192);
INSERT INTO receipt_lines VALUES (1902, 11, 1.293);
INSERT INTO receipts VALUES (1902, '2022-06-12', 46.86, true, 7);

INSERT INTO receipt_lines VALUES (1903, 34, 0.251);
INSERT INTO receipt_lines VALUES (1903, 14, 0.376);
INSERT INTO receipt_lines VALUES (1903, 31, 0.029);
INSERT INTO receipts VALUES (1903, '2022-06-12', 2.25, true, 7);

INSERT INTO receipt_lines VALUES (1904, 1, 0.465);
INSERT INTO receipt_lines VALUES (1904, 3, 0.079);
INSERT INTO receipts VALUES (1904, '2022-06-12', 5.53, false, 3);

INSERT INTO receipt_lines VALUES (1905, 5, 1.149);
INSERT INTO receipt_lines VALUES (1905, 24, 0.951);
INSERT INTO receipt_lines VALUES (1905, 30, 0.233);
INSERT INTO receipts VALUES (1905, '2022-06-12', 27.53, true, 3);

INSERT INTO receipt_lines VALUES (1906, 32, 0.887);
INSERT INTO receipt_lines VALUES (1906, 48, 3.000);
INSERT INTO receipt_lines VALUES (1906, 49, 1.000);
INSERT INTO receipt_lines VALUES (1906, 33, 2.000);
INSERT INTO receipts VALUES (1906, '2022-06-12', 19.27, false, 1);

INSERT INTO receipt_lines VALUES (1907, 16, 1.177);
INSERT INTO receipt_lines VALUES (1907, 32, 0.186);
INSERT INTO receipt_lines VALUES (1907, 1, 0.037);
INSERT INTO receipt_lines VALUES (1907, 35, 1.377);
INSERT INTO receipt_lines VALUES (1907, 4, 1.000);
INSERT INTO receipt_lines VALUES (1907, 45, 2.000);
INSERT INTO receipts VALUES (1907, '2022-06-12', 31.27, true, 3);

INSERT INTO receipt_lines VALUES (1908, 32, 0.191);
INSERT INTO receipt_lines VALUES (1908, 1, 0.816);
INSERT INTO receipt_lines VALUES (1908, 53, 1.524);
INSERT INTO receipt_lines VALUES (1908, 7, 0.666);
INSERT INTO receipt_lines VALUES (1908, 9, 2.284);
INSERT INTO receipt_lines VALUES (1908, 30, 2.252);
INSERT INTO receipts VALUES (1908, '2022-06-12', 61.53, false, 7);

INSERT INTO receipt_lines VALUES (1909, 24, 0.393);
INSERT INTO receipt_lines VALUES (1909, 47, 1.000);
INSERT INTO receipts VALUES (1909, '2022-06-12', 9.48, true, 1);

INSERT INTO receipt_lines VALUES (1910, 2, 1.996);
INSERT INTO receipt_lines VALUES (1910, 20, 1.930);
INSERT INTO receipt_lines VALUES (1910, 7, 0.435);
INSERT INTO receipt_lines VALUES (1910, 26, 1.868);
INSERT INTO receipt_lines VALUES (1910, 15, 2.473);
INSERT INTO receipts VALUES (1910, '2022-06-12', 61.01, false, 8);

INSERT INTO receipt_lines VALUES (1911, 1, 0.453);
INSERT INTO receipt_lines VALUES (1911, 53, 1.938);
INSERT INTO receipt_lines VALUES (1911, 22, 0.654);
INSERT INTO receipt_lines VALUES (1911, 42, 2.310);
INSERT INTO receipt_lines VALUES (1911, 26, 0.212);
INSERT INTO receipt_lines VALUES (1911, 11, 0.940);
INSERT INTO receipt_lines VALUES (1911, 14, 1.881);
INSERT INTO receipts VALUES (1911, '2022-06-12', 40.13, true, 4);

INSERT INTO receipt_lines VALUES (1912, 48, 1.000);
INSERT INTO receipt_lines VALUES (1912, 34, 2.066);
INSERT INTO receipt_lines VALUES (1912, 19, 0.469);
INSERT INTO receipt_lines VALUES (1912, 4, 3.000);
INSERT INTO receipt_lines VALUES (1912, 28, 0.986);
INSERT INTO receipt_lines VALUES (1912, 31, 0.550);
INSERT INTO receipt_lines VALUES (1912, 15, 2.222);
INSERT INTO receipts VALUES (1912, '2022-06-12', 61.77, false, 4);

INSERT INTO receipt_lines VALUES (1913, 33, 2.000);
INSERT INTO receipt_lines VALUES (1913, 50, 1.000);
INSERT INTO receipt_lines VALUES (1913, 9, 1.942);
INSERT INTO receipt_lines VALUES (1913, 11, 1.754);
INSERT INTO receipts VALUES (1913, '2022-06-12', 18.36, false, 2);

INSERT INTO receipt_lines VALUES (1914, 30, 1.595);
INSERT INTO receipts VALUES (1914, '2022-06-12', 25.52, false, 2);

INSERT INTO receipt_lines VALUES (1915, 22, 0.285);
INSERT INTO receipts VALUES (1915, '2022-06-12', 0.23, true, 8);

INSERT INTO receipt_lines VALUES (1916, 52, 2.000);
INSERT INTO receipt_lines VALUES (1916, 5, 1.923);
INSERT INTO receipt_lines VALUES (1916, 53, 1.332);
INSERT INTO receipt_lines VALUES (1916, 15, 0.427);
INSERT INTO receipts VALUES (1916, '2022-06-12', 20.39, false, 5);

INSERT INTO receipt_lines VALUES (1917, 33, 2.000);
INSERT INTO receipt_lines VALUES (1917, 50, 1.000);
INSERT INTO receipt_lines VALUES (1917, 3, 2.448);
INSERT INTO receipt_lines VALUES (1917, 36, 0.295);
INSERT INTO receipt_lines VALUES (1917, 53, 1.833);
INSERT INTO receipt_lines VALUES (1917, 22, 2.494);
INSERT INTO receipt_lines VALUES (1917, 8, 1.624);
INSERT INTO receipt_lines VALUES (1917, 43, 0.275);
INSERT INTO receipts VALUES (1917, '2022-06-12', 49.80, false, 7);

INSERT INTO receipt_lines VALUES (1918, 19, 0.283);
INSERT INTO receipt_lines VALUES (1918, 22, 2.470);
INSERT INTO receipt_lines VALUES (1918, 9, 0.539);
INSERT INTO receipt_lines VALUES (1918, 26, 0.329);
INSERT INTO receipts VALUES (1918, '2022-06-12', 7.94, true, 1);

INSERT INTO receipt_lines VALUES (1919, 20, 0.135);
INSERT INTO receipt_lines VALUES (1919, 6, 1.672);
INSERT INTO receipt_lines VALUES (1919, 40, 0.621);
INSERT INTO receipt_lines VALUES (1919, 11, 0.992);
INSERT INTO receipt_lines VALUES (1919, 27, 1.039);
INSERT INTO receipt_lines VALUES (1919, 43, 1.229);
INSERT INTO receipt_lines VALUES (1919, 44, 0.804);
INSERT INTO receipts VALUES (1919, '2022-06-12', 46.19, true, 5);

INSERT INTO receipt_lines VALUES (1920, 50, 2.000);
INSERT INTO receipt_lines VALUES (1920, 42, 0.483);
INSERT INTO receipt_lines VALUES (1920, 14, 0.511);
INSERT INTO receipts VALUES (1920, '2022-06-12', 9.75, true, 8);

INSERT INTO receipt_lines VALUES (1921, 5, 0.313);
INSERT INTO receipt_lines VALUES (1921, 25, 2.181);
INSERT INTO receipt_lines VALUES (1921, 30, 1.704);
INSERT INTO receipt_lines VALUES (1921, 15, 0.566);
INSERT INTO receipts VALUES (1921, '2022-06-12', 35.12, false, 1);

INSERT INTO order_lines VALUES (13, 2, 5.252);
INSERT INTO order_lines VALUES (13, 7, 23.238);
INSERT INTO order_lines VALUES (13, 8, 17.975);
INSERT INTO order_lines VALUES (13, 9, 10.884);
INSERT INTO order_lines VALUES (13, 10, 23.123);
INSERT INTO order_lines VALUES (13, 13, 23.904);
INSERT INTO order_lines VALUES (13, 14, 9.300);
INSERT INTO order_lines VALUES (13, 15, 8.910);
INSERT INTO order_lines VALUES (13, 18, 10.337);
INSERT INTO order_lines VALUES (13, 21, 18.187);
INSERT INTO order_lines VALUES (13, 23, 7.619);
INSERT INTO order_lines VALUES (13, 25, 8.871);
INSERT INTO order_lines VALUES (13, 27, 7.684);
INSERT INTO order_lines VALUES (13, 29, 24.877);
INSERT INTO order_lines VALUES (13, 31, 17.158);
INSERT INTO order_lines VALUES (13, 33, 8.000);
INSERT INTO order_lines VALUES (13, 34, 23.553);
INSERT INTO order_lines VALUES (13, 35, 21.015);
INSERT INTO order_lines VALUES (13, 37, 7.171);
INSERT INTO order_lines VALUES (13, 38, 12.000);
INSERT INTO order_lines VALUES (13, 39, 10.904);
INSERT INTO order_lines VALUES (13, 41, 11.763);
INSERT INTO order_lines VALUES (13, 43, 24.863);
INSERT INTO order_lines VALUES (13, 46, 18.000);
INSERT INTO order_lines VALUES (13, 48, 19.000);
INSERT INTO order_lines VALUES (13, 51, 18.000);
INSERT INTO order_lines VALUES (13, 52, 18.000);
INSERT INTO order_lines VALUES (13, 53, 21.893);
INSERT INTO orders VALUES (13, 2520.51, '2022-06-13', true);
INSERT INTO receipt_lines VALUES (1922, 50, 2.000);
INSERT INTO receipt_lines VALUES (1922, 19, 0.412);
INSERT INTO receipt_lines VALUES (1922, 39, 2.419);
INSERT INTO receipt_lines VALUES (1922, 46, 1.000);
INSERT INTO receipt_lines VALUES (1922, 47, 1.000);
INSERT INTO receipts VALUES (1922, '2022-06-13', 42.70, false, 2);

INSERT INTO receipt_lines VALUES (1923, 21, 0.700);
INSERT INTO receipt_lines VALUES (1923, 38, 3.000);
INSERT INTO receipt_lines VALUES (1923, 22, 2.308);
INSERT INTO receipt_lines VALUES (1923, 12, 2.159);
INSERT INTO receipts VALUES (1923, '2022-06-13', 50.15, false, 4);

INSERT INTO receipt_lines VALUES (1924, 33, 2.000);
INSERT INTO receipt_lines VALUES (1924, 22, 2.190);
INSERT INTO receipt_lines VALUES (1924, 23, 1.505);
INSERT INTO receipt_lines VALUES (1924, 41, 1.156);
INSERT INTO receipt_lines VALUES (1924, 12, 0.355);
INSERT INTO receipt_lines VALUES (1924, 30, 1.574);
INSERT INTO receipts VALUES (1924, '2022-06-13', 46.05, true, 7);

INSERT INTO receipt_lines VALUES (1925, 17, 0.979);
INSERT INTO receipt_lines VALUES (1925, 52, 2.000);
INSERT INTO receipt_lines VALUES (1925, 36, 0.049);
INSERT INTO receipt_lines VALUES (1925, 40, 2.092);
INSERT INTO receipt_lines VALUES (1925, 8, 0.944);
INSERT INTO receipt_lines VALUES (1925, 41, 1.092);
INSERT INTO receipt_lines VALUES (1925, 9, 0.090);
INSERT INTO receipt_lines VALUES (1925, 14, 2.187);
INSERT INTO receipts VALUES (1925, '2022-06-13', 62.60, true, 4);

INSERT INTO receipt_lines VALUES (1926, 19, 1.616);
INSERT INTO receipt_lines VALUES (1926, 37, 1.689);
INSERT INTO receipt_lines VALUES (1926, 5, 1.141);
INSERT INTO receipt_lines VALUES (1926, 8, 1.042);
INSERT INTO receipts VALUES (1926, '2022-06-13', 37.20, true, 4);

INSERT INTO receipt_lines VALUES (1927, 34, 0.312);
INSERT INTO receipt_lines VALUES (1927, 6, 2.307);
INSERT INTO receipt_lines VALUES (1927, 24, 1.945);
INSERT INTO receipt_lines VALUES (1927, 41, 1.430);
INSERT INTO receipt_lines VALUES (1927, 9, 1.898);
INSERT INTO receipt_lines VALUES (1927, 43, 0.189);
INSERT INTO receipts VALUES (1927, '2022-06-13', 73.17, true, 1);

INSERT INTO receipt_lines VALUES (1928, 50, 1.000);
INSERT INTO receipt_lines VALUES (1928, 35, 1.357);
INSERT INTO receipt_lines VALUES (1928, 21, 1.189);
INSERT INTO receipt_lines VALUES (1928, 6, 0.229);
INSERT INTO receipt_lines VALUES (1928, 12, 0.897);
INSERT INTO receipt_lines VALUES (1928, 45, 3.000);
INSERT INTO receipts VALUES (1928, '2022-06-13', 28.67, false, 8);

INSERT INTO receipt_lines VALUES (1929, 17, 1.926);
INSERT INTO receipt_lines VALUES (1929, 45, 2.000);
INSERT INTO receipts VALUES (1929, '2022-06-13', 8.81, true, 4);

INSERT INTO receipt_lines VALUES (1930, 48, 2.000);
INSERT INTO receipt_lines VALUES (1930, 45, 1.000);
INSERT INTO receipt_lines VALUES (1930, 14, 1.366);
INSERT INTO receipts VALUES (1930, '2022-06-13', 11.06, true, 1);

INSERT INTO receipt_lines VALUES (1931, 4, 1.000);
INSERT INTO receipt_lines VALUES (1931, 44, 2.479);
INSERT INTO receipt_lines VALUES (1931, 13, 0.411);
INSERT INTO receipt_lines VALUES (1931, 31, 2.220);
INSERT INTO receipts VALUES (1931, '2022-06-13', 32.97, false, 5);

INSERT INTO receipt_lines VALUES (1932, 32, 2.030);
INSERT INTO receipt_lines VALUES (1932, 50, 2.000);
INSERT INTO receipt_lines VALUES (1932, 3, 2.097);
INSERT INTO receipt_lines VALUES (1932, 4, 1.000);
INSERT INTO receipt_lines VALUES (1932, 20, 0.022);
INSERT INTO receipt_lines VALUES (1932, 27, 0.377);
INSERT INTO receipt_lines VALUES (1932, 30, 1.398);
INSERT INTO receipt_lines VALUES (1932, 15, 0.999);
INSERT INTO receipts VALUES (1932, '2022-06-13', 87.92, false, 3);

INSERT INTO receipt_lines VALUES (1933, 32, 2.047);
INSERT INTO receipt_lines VALUES (1933, 16, 1.667);
INSERT INTO receipt_lines VALUES (1933, 33, 2.000);
INSERT INTO receipt_lines VALUES (1933, 23, 1.847);
INSERT INTO receipt_lines VALUES (1933, 25, 0.048);
INSERT INTO receipt_lines VALUES (1933, 26, 0.451);
INSERT INTO receipt_lines VALUES (1933, 27, 0.054);
INSERT INTO receipt_lines VALUES (1933, 29, 2.430);
INSERT INTO receipt_lines VALUES (1933, 47, 2.000);
INSERT INTO receipts VALUES (1933, '2022-06-13', 73.21, false, 4);

INSERT INTO receipt_lines VALUES (1934, 32, 0.604);
INSERT INTO receipt_lines VALUES (1934, 18, 1.957);
INSERT INTO receipt_lines VALUES (1934, 6, 0.970);
INSERT INTO receipt_lines VALUES (1934, 23, 1.965);
INSERT INTO receipt_lines VALUES (1934, 25, 1.699);
INSERT INTO receipt_lines VALUES (1934, 43, 0.596);
INSERT INTO receipt_lines VALUES (1934, 12, 1.526);
INSERT INTO receipt_lines VALUES (1934, 13, 1.437);
INSERT INTO receipts VALUES (1934, '2022-06-13', 41.15, false, 6);

INSERT INTO receipt_lines VALUES (1935, 1, 2.346);
INSERT INTO receipt_lines VALUES (1935, 51, 2.000);
INSERT INTO receipt_lines VALUES (1935, 40, 1.237);
INSERT INTO receipt_lines VALUES (1935, 8, 1.712);
INSERT INTO receipt_lines VALUES (1935, 27, 1.519);
INSERT INTO receipt_lines VALUES (1935, 11, 0.427);
INSERT INTO receipt_lines VALUES (1935, 15, 1.542);
INSERT INTO receipts VALUES (1935, '2022-06-13', 82.14, true, 8);

INSERT INTO receipt_lines VALUES (1936, 41, 0.746);
INSERT INTO receipt_lines VALUES (1936, 47, 3.000);
INSERT INTO receipts VALUES (1936, '2022-06-13', 13.46, false, 5);

INSERT INTO receipt_lines VALUES (1937, 18, 2.479);
INSERT INTO receipt_lines VALUES (1937, 5, 1.465);
INSERT INTO receipt_lines VALUES (1937, 11, 0.694);
INSERT INTO receipt_lines VALUES (1937, 28, 1.702);
INSERT INTO receipt_lines VALUES (1937, 31, 2.476);
INSERT INTO receipts VALUES (1937, '2022-06-13', 61.96, true, 1);

INSERT INTO receipt_lines VALUES (1938, 48, 1.000);
INSERT INTO receipt_lines VALUES (1938, 33, 3.000);
INSERT INTO receipt_lines VALUES (1938, 38, 1.000);
INSERT INTO receipt_lines VALUES (1938, 23, 1.311);
INSERT INTO receipt_lines VALUES (1938, 41, 2.181);
INSERT INTO receipt_lines VALUES (1938, 43, 0.249);
INSERT INTO receipt_lines VALUES (1938, 12, 1.519);
INSERT INTO receipt_lines VALUES (1938, 13, 0.417);
INSERT INTO receipt_lines VALUES (1938, 29, 1.021);
INSERT INTO receipts VALUES (1938, '2022-06-13', 66.50, false, 1);

INSERT INTO receipt_lines VALUES (1939, 2, 2.234);
INSERT INTO receipt_lines VALUES (1939, 18, 0.044);
INSERT INTO receipt_lines VALUES (1939, 5, 1.398);
INSERT INTO receipt_lines VALUES (1939, 39, 2.023);
INSERT INTO receipt_lines VALUES (1939, 8, 1.544);
INSERT INTO receipt_lines VALUES (1939, 40, 1.114);
INSERT INTO receipt_lines VALUES (1939, 45, 2.000);
INSERT INTO receipt_lines VALUES (1939, 29, 1.819);
INSERT INTO receipt_lines VALUES (1939, 15, 0.778);
INSERT INTO receipts VALUES (1939, '2022-06-13', 113.07, true, 4);

INSERT INTO receipt_lines VALUES (1940, 32, 0.597);
INSERT INTO receipt_lines VALUES (1940, 16, 0.357);
INSERT INTO receipt_lines VALUES (1940, 17, 0.709);
INSERT INTO receipt_lines VALUES (1940, 51, 2.000);
INSERT INTO receipt_lines VALUES (1940, 3, 0.824);
INSERT INTO receipt_lines VALUES (1940, 15, 0.222);
INSERT INTO receipts VALUES (1940, '2022-06-13', 23.40, false, 2);

INSERT INTO receipt_lines VALUES (1941, 20, 0.789);
INSERT INTO receipt_lines VALUES (1941, 7, 0.014);
INSERT INTO receipt_lines VALUES (1941, 30, 0.976);
INSERT INTO receipt_lines VALUES (1941, 31, 0.963);
INSERT INTO receipts VALUES (1941, '2022-06-13', 26.16, false, 5);

INSERT INTO receipt_lines VALUES (1942, 41, 2.418);
INSERT INTO receipt_lines VALUES (1942, 13, 0.410);
INSERT INTO receipts VALUES (1942, '2022-06-13', 25.82, true, 1);

INSERT INTO receipt_lines VALUES (1943, 3, 0.575);
INSERT INTO receipt_lines VALUES (1943, 44, 1.381);
INSERT INTO receipts VALUES (1943, '2022-06-13', 9.09, false, 6);

INSERT INTO receipt_lines VALUES (1944, 51, 2.000);
INSERT INTO receipt_lines VALUES (1944, 37, 0.676);
INSERT INTO receipt_lines VALUES (1944, 40, 1.647);
INSERT INTO receipt_lines VALUES (1944, 15, 1.999);
INSERT INTO receipts VALUES (1944, '2022-06-13', 48.84, true, 7);

INSERT INTO receipt_lines VALUES (1945, 8, 0.575);
INSERT INTO receipt_lines VALUES (1945, 11, 0.096);
INSERT INTO receipt_lines VALUES (1945, 28, 0.373);
INSERT INTO receipts VALUES (1945, '2022-06-13', 7.76, false, 5);

INSERT INTO receipt_lines VALUES (1946, 16, 1.804);
INSERT INTO receipt_lines VALUES (1946, 33, 1.000);
INSERT INTO receipt_lines VALUES (1946, 3, 0.948);
INSERT INTO receipt_lines VALUES (1946, 20, 0.899);
INSERT INTO receipt_lines VALUES (1946, 37, 2.085);
INSERT INTO receipt_lines VALUES (1946, 42, 1.929);
INSERT INTO receipt_lines VALUES (1946, 27, 1.117);
INSERT INTO receipt_lines VALUES (1946, 29, 0.926);
INSERT INTO receipts VALUES (1946, '2022-06-13', 89.23, true, 6);

INSERT INTO receipt_lines VALUES (1947, 2, 1.052);
INSERT INTO receipt_lines VALUES (1947, 25, 1.702);
INSERT INTO receipts VALUES (1947, '2022-06-13', 12.56, true, 1);

INSERT INTO receipt_lines VALUES (1948, 52, 1.000);
INSERT INTO receipt_lines VALUES (1948, 23, 2.105);
INSERT INTO receipt_lines VALUES (1948, 30, 2.104);
INSERT INTO receipts VALUES (1948, '2022-06-13', 41.29, true, 2);

INSERT INTO receipt_lines VALUES (1949, 16, 0.298);
INSERT INTO receipt_lines VALUES (1949, 36, 0.502);
INSERT INTO receipt_lines VALUES (1949, 5, 0.388);
INSERT INTO receipt_lines VALUES (1949, 43, 1.973);
INSERT INTO receipt_lines VALUES (1949, 46, 2.000);
INSERT INTO receipts VALUES (1949, '2022-06-13', 30.67, false, 2);

INSERT INTO receipt_lines VALUES (1950, 28, 1.449);
INSERT INTO receipt_lines VALUES (1950, 46, 1.000);
INSERT INTO receipts VALUES (1950, '2022-06-13', 20.83, true, 2);

INSERT INTO receipt_lines VALUES (1951, 3, 0.595);
INSERT INTO receipt_lines VALUES (1951, 5, 0.937);
INSERT INTO receipt_lines VALUES (1951, 47, 1.000);
INSERT INTO receipt_lines VALUES (1951, 31, 1.075);
INSERT INTO receipts VALUES (1951, '2022-06-13', 22.37, true, 7);

INSERT INTO receipt_lines VALUES (1952, 25, 0.433);
INSERT INTO receipt_lines VALUES (1952, 10, 0.135);
INSERT INTO receipts VALUES (1952, '2022-06-13', 1.31, true, 2);

INSERT INTO receipt_lines VALUES (1953, 49, 1.000);
INSERT INTO receipt_lines VALUES (1953, 9, 0.740);
INSERT INTO receipt_lines VALUES (1953, 29, 1.937);
INSERT INTO receipt_lines VALUES (1953, 46, 3.000);
INSERT INTO receipts VALUES (1953, '2022-06-13', 36.14, true, 6);

INSERT INTO receipt_lines VALUES (1954, 8, 1.688);
INSERT INTO receipt_lines VALUES (1954, 24, 0.934);
INSERT INTO receipt_lines VALUES (1954, 26, 2.449);
INSERT INTO receipts VALUES (1954, '2022-06-13', 47.39, true, 6);

INSERT INTO receipt_lines VALUES (1955, 4, 1.000);
INSERT INTO receipt_lines VALUES (1955, 29, 1.532);
INSERT INTO receipt_lines VALUES (1955, 30, 0.026);
INSERT INTO receipts VALUES (1955, '2022-06-13', 27.84, true, 1);

INSERT INTO receipt_lines VALUES (1956, 32, 0.925);
INSERT INTO receipt_lines VALUES (1956, 5, 0.266);
INSERT INTO receipt_lines VALUES (1956, 31, 0.497);
INSERT INTO receipts VALUES (1956, '2022-06-13', 14.81, false, 4);

INSERT INTO receipt_lines VALUES (1957, 48, 3.000);
INSERT INTO receipt_lines VALUES (1957, 36, 2.387);
INSERT INTO receipt_lines VALUES (1957, 21, 2.346);
INSERT INTO receipt_lines VALUES (1957, 23, 0.021);
INSERT INTO receipt_lines VALUES (1957, 41, 0.029);
INSERT INTO receipt_lines VALUES (1957, 28, 2.404);
INSERT INTO receipts VALUES (1957, '2022-06-13', 71.49, false, 4);

INSERT INTO receipt_lines VALUES (1958, 42, 0.334);
INSERT INTO receipts VALUES (1958, '2022-06-13', 2.84, false, 7);

INSERT INTO receipt_lines VALUES (1959, 17, 1.880);
INSERT INTO receipt_lines VALUES (1959, 7, 2.006);
INSERT INTO receipt_lines VALUES (1959, 40, 0.640);
INSERT INTO receipt_lines VALUES (1959, 10, 1.500);
INSERT INTO receipts VALUES (1959, '2022-06-13', 34.48, true, 3);

INSERT INTO receipt_lines VALUES (1960, 52, 2.000);
INSERT INTO receipt_lines VALUES (1960, 43, 1.594);
INSERT INTO receipt_lines VALUES (1960, 28, 2.408);
INSERT INTO receipts VALUES (1960, '2022-06-13', 51.65, true, 7);

INSERT INTO receipt_lines VALUES (1961, 18, 0.121);
INSERT INTO receipt_lines VALUES (1961, 36, 0.332);
INSERT INTO receipt_lines VALUES (1961, 52, 2.000);
INSERT INTO receipt_lines VALUES (1961, 53, 2.393);
INSERT INTO receipt_lines VALUES (1961, 7, 2.303);
INSERT INTO receipt_lines VALUES (1961, 8, 0.868);
INSERT INTO receipts VALUES (1961, '2022-06-13', 31.74, true, 5);

INSERT INTO receipt_lines VALUES (1962, 33, 1.000);
INSERT INTO receipt_lines VALUES (1962, 28, 1.652);
INSERT INTO receipt_lines VALUES (1962, 12, 0.071);
INSERT INTO receipts VALUES (1962, '2022-06-13', 23.23, false, 8);

INSERT INTO receipt_lines VALUES (1963, 48, 2.000);
INSERT INTO receipt_lines VALUES (1963, 20, 0.061);
INSERT INTO receipt_lines VALUES (1963, 4, 1.000);
INSERT INTO receipt_lines VALUES (1963, 31, 0.710);
INSERT INTO receipts VALUES (1963, '2022-06-13', 17.31, true, 5);

INSERT INTO receipt_lines VALUES (1964, 23, 0.263);
INSERT INTO receipts VALUES (1964, '2022-06-13', 0.58, true, 1);

INSERT INTO receipt_lines VALUES (1965, 2, 1.136);
INSERT INTO receipt_lines VALUES (1965, 41, 0.262);
INSERT INTO receipts VALUES (1965, '2022-06-13', 13.98, false, 7);

INSERT INTO receipt_lines VALUES (1966, 48, 1.000);
INSERT INTO receipt_lines VALUES (1966, 13, 1.958);
INSERT INTO receipts VALUES (1966, '2022-06-13', 9.63, true, 7);

INSERT INTO receipt_lines VALUES (1967, 20, 0.111);
INSERT INTO receipt_lines VALUES (1967, 38, 1.000);
INSERT INTO receipt_lines VALUES (1967, 8, 0.085);
INSERT INTO receipt_lines VALUES (1967, 28, 0.414);
INSERT INTO receipt_lines VALUES (1967, 45, 2.000);
INSERT INTO receipt_lines VALUES (1967, 46, 3.000);
INSERT INTO receipt_lines VALUES (1967, 31, 2.345);
INSERT INTO receipt_lines VALUES (1967, 15, 0.574);
INSERT INTO receipts VALUES (1967, '2022-06-13', 52.75, true, 6);

INSERT INTO receipt_lines VALUES (1968, 38, 1.000);
INSERT INTO receipt_lines VALUES (1968, 39, 2.246);
INSERT INTO receipt_lines VALUES (1968, 24, 1.992);
INSERT INTO receipt_lines VALUES (1968, 10, 0.025);
INSERT INTO receipt_lines VALUES (1968, 43, 1.941);
INSERT INTO receipt_lines VALUES (1968, 44, 2.123);
INSERT INTO receipt_lines VALUES (1968, 30, 0.104);
INSERT INTO receipt_lines VALUES (1968, 14, 1.183);
INSERT INTO receipts VALUES (1968, '2022-06-13', 110.55, false, 8);

INSERT INTO receipt_lines VALUES (1969, 52, 3.000);
INSERT INTO receipt_lines VALUES (1969, 9, 0.866);
INSERT INTO receipt_lines VALUES (1969, 43, 0.649);
INSERT INTO receipt_lines VALUES (1969, 15, 0.023);
INSERT INTO receipts VALUES (1969, '2022-06-13', 18.46, false, 4);

INSERT INTO receipt_lines VALUES (1970, 1, 0.612);
INSERT INTO receipt_lines VALUES (1970, 34, 2.089);
INSERT INTO receipt_lines VALUES (1970, 52, 2.000);
INSERT INTO receipt_lines VALUES (1970, 43, 1.253);
INSERT INTO receipts VALUES (1970, '2022-06-13', 27.57, true, 6);

INSERT INTO receipt_lines VALUES (1971, 34, 1.653);
INSERT INTO receipt_lines VALUES (1971, 37, 0.958);
INSERT INTO receipt_lines VALUES (1971, 24, 1.810);
INSERT INTO receipt_lines VALUES (1971, 9, 1.175);
INSERT INTO receipt_lines VALUES (1971, 10, 1.117);
INSERT INTO receipt_lines VALUES (1971, 11, 1.974);
INSERT INTO receipts VALUES (1971, '2022-06-13', 67.89, true, 8);

INSERT INTO receipt_lines VALUES (1972, 32, 1.016);
INSERT INTO receipt_lines VALUES (1972, 52, 2.000);
INSERT INTO receipt_lines VALUES (1972, 5, 0.108);
INSERT INTO receipt_lines VALUES (1972, 28, 0.760);
INSERT INTO receipt_lines VALUES (1972, 14, 1.836);
INSERT INTO receipts VALUES (1972, '2022-06-13', 33.93, false, 1);

INSERT INTO receipt_lines VALUES (1973, 49, 2.000);
INSERT INTO receipt_lines VALUES (1973, 8, 1.932);
INSERT INTO receipt_lines VALUES (1973, 15, 1.275);
INSERT INTO receipts VALUES (1973, '2022-06-13', 20.99, false, 4);

INSERT INTO receipt_lines VALUES (1974, 36, 1.213);
INSERT INTO receipt_lines VALUES (1974, 53, 2.115);
INSERT INTO receipts VALUES (1974, '2022-06-13', 17.72, false, 1);

INSERT INTO receipt_lines VALUES (1975, 51, 1.000);
INSERT INTO receipt_lines VALUES (1975, 11, 2.173);
INSERT INTO receipt_lines VALUES (1975, 45, 1.000);
INSERT INTO receipt_lines VALUES (1975, 46, 2.000);
INSERT INTO receipts VALUES (1975, '2022-06-13', 15.17, false, 7);

INSERT INTO receipt_lines VALUES (1976, 49, 2.000);
INSERT INTO receipt_lines VALUES (1976, 36, 2.134);
INSERT INTO receipt_lines VALUES (1976, 21, 1.747);
INSERT INTO receipt_lines VALUES (1976, 38, 1.000);
INSERT INTO receipt_lines VALUES (1976, 42, 0.461);
INSERT INTO receipt_lines VALUES (1976, 12, 0.563);
INSERT INTO receipt_lines VALUES (1976, 13, 0.030);
INSERT INTO receipts VALUES (1976, '2022-06-13', 52.98, false, 7);

INSERT INTO receipt_lines VALUES (1977, 48, 3.000);
INSERT INTO receipt_lines VALUES (1977, 44, 0.794);
INSERT INTO receipt_lines VALUES (1977, 31, 0.622);
INSERT INTO receipts VALUES (1977, '2022-06-13', 12.28, false, 1);

INSERT INTO receipt_lines VALUES (1978, 49, 2.000);
INSERT INTO receipt_lines VALUES (1978, 51, 1.000);
INSERT INTO receipt_lines VALUES (1978, 46, 2.000);
INSERT INTO receipts VALUES (1978, '2022-06-13', 10.00, false, 8);

INSERT INTO receipt_lines VALUES (1979, 2, 0.308);
INSERT INTO receipt_lines VALUES (1979, 35, 1.859);
INSERT INTO receipt_lines VALUES (1979, 21, 0.711);
INSERT INTO receipt_lines VALUES (1979, 38, 1.000);
INSERT INTO receipt_lines VALUES (1979, 29, 1.945);
INSERT INTO receipt_lines VALUES (1979, 46, 3.000);
INSERT INTO receipts VALUES (1979, '2022-06-13', 67.73, true, 1);

INSERT INTO receipt_lines VALUES (1980, 35, 0.440);
INSERT INTO receipt_lines VALUES (1980, 8, 1.358);
INSERT INTO receipt_lines VALUES (1980, 31, 0.793);
INSERT INTO receipts VALUES (1980, '2022-06-13', 17.26, false, 4);

INSERT INTO receipt_lines VALUES (1981, 32, 0.738);
INSERT INTO receipt_lines VALUES (1981, 35, 1.378);
INSERT INTO receipt_lines VALUES (1981, 38, 3.000);
INSERT INTO receipts VALUES (1981, '2022-06-13', 60.16, false, 7);

INSERT INTO receipt_lines VALUES (1982, 8, 0.729);
INSERT INTO receipt_lines VALUES (1982, 25, 0.454);
INSERT INTO receipts VALUES (1982, '2022-06-13', 3.83, true, 6);

INSERT INTO receipt_lines VALUES (1983, 51, 1.000);
INSERT INTO receipt_lines VALUES (1983, 37, 0.536);
INSERT INTO receipt_lines VALUES (1983, 53, 1.214);
INSERT INTO receipt_lines VALUES (1983, 23, 0.354);
INSERT INTO receipt_lines VALUES (1983, 9, 1.913);
INSERT INTO receipt_lines VALUES (1983, 10, 1.140);
INSERT INTO receipt_lines VALUES (1983, 14, 0.591);
INSERT INTO receipts VALUES (1983, '2022-06-13', 28.25, false, 5);

INSERT INTO receipt_lines VALUES (1984, 5, 0.575);
INSERT INTO receipt_lines VALUES (1984, 38, 1.000);
INSERT INTO receipt_lines VALUES (1984, 24, 2.100);
INSERT INTO receipt_lines VALUES (1984, 25, 1.643);
INSERT INTO receipt_lines VALUES (1984, 10, 1.462);
INSERT INTO receipts VALUES (1984, '2022-06-13', 66.30, false, 1);

INSERT INTO receipt_lines VALUES (1985, 17, 2.116);
INSERT INTO receipt_lines VALUES (1985, 36, 1.932);
INSERT INTO receipt_lines VALUES (1985, 52, 1.000);
INSERT INTO receipt_lines VALUES (1985, 11, 0.057);
INSERT INTO receipts VALUES (1985, '2022-06-13', 31.66, false, 3);

INSERT INTO receipt_lines VALUES (1986, 32, 0.530);
INSERT INTO receipt_lines VALUES (1986, 17, 1.325);
INSERT INTO receipt_lines VALUES (1986, 26, 0.886);
INSERT INTO receipts VALUES (1986, '2022-06-13', 16.58, false, 7);

INSERT INTO receipt_lines VALUES (1987, 48, 1.000);
INSERT INTO receipt_lines VALUES (1987, 26, 2.155);
INSERT INTO receipts VALUES (1987, '2022-06-13', 21.20, false, 5);

INSERT INTO receipt_lines VALUES (1988, 49, 3.000);
INSERT INTO receipt_lines VALUES (1988, 42, 1.745);
INSERT INTO receipt_lines VALUES (1988, 31, 1.454);
INSERT INTO receipts VALUES (1988, '2022-06-13', 33.18, true, 4);

INSERT INTO receipt_lines VALUES (1989, 19, 1.024);
INSERT INTO receipt_lines VALUES (1989, 29, 2.058);
INSERT INTO receipts VALUES (1989, '2022-06-13', 29.83, false, 4);

INSERT INTO receipt_lines VALUES (1990, 34, 1.979);
INSERT INTO receipt_lines VALUES (1990, 2, 1.190);
INSERT INTO receipt_lines VALUES (1990, 36, 2.392);
INSERT INTO receipt_lines VALUES (1990, 53, 1.328);
INSERT INTO receipt_lines VALUES (1990, 5, 0.032);
INSERT INTO receipt_lines VALUES (1990, 21, 0.189);
INSERT INTO receipts VALUES (1990, '2022-06-13', 47.18, false, 8);

INSERT INTO receipt_lines VALUES (1991, 15, 1.410);
INSERT INTO receipts VALUES (1991, '2022-06-13', 9.17, false, 7);

INSERT INTO receipt_lines VALUES (1992, 5, 0.824);
INSERT INTO receipt_lines VALUES (1992, 12, 0.048);
INSERT INTO receipt_lines VALUES (1992, 46, 2.000);
INSERT INTO receipts VALUES (1992, '2022-06-13', 8.29, false, 5);

INSERT INTO receipt_lines VALUES (1993, 7, 1.276);
INSERT INTO receipt_lines VALUES (1993, 8, 1.455);
INSERT INTO receipts VALUES (1993, '2022-06-13', 14.20, true, 8);

INSERT INTO receipts VALUES (1994, '2022-06-13', 0.00, true, 8);

INSERT INTO receipt_lines VALUES (1995, 20, 2.499);
INSERT INTO receipt_lines VALUES (1995, 36, 2.275);
INSERT INTO receipt_lines VALUES (1995, 7, 1.265);
INSERT INTO receipt_lines VALUES (1995, 25, 2.476);
INSERT INTO receipt_lines VALUES (1995, 44, 0.157);
INSERT INTO receipt_lines VALUES (1995, 31, 1.981);
INSERT INTO receipts VALUES (1995, '2022-06-13', 62.22, true, 6);

INSERT INTO receipt_lines VALUES (1996, 49, 2.000);
INSERT INTO receipt_lines VALUES (1996, 39, 0.626);
INSERT INTO receipt_lines VALUES (1996, 40, 1.473);
INSERT INTO receipt_lines VALUES (1996, 29, 2.279);
INSERT INTO receipts VALUES (1996, '2022-06-13', 63.02, false, 1);

INSERT INTO receipt_lines VALUES (1997, 14, 0.574);
INSERT INTO receipts VALUES (1997, '2022-06-13', 2.30, true, 5);

INSERT INTO receipt_lines VALUES (1998, 24, 0.361);
INSERT INTO receipt_lines VALUES (1998, 10, 1.552);
INSERT INTO receipts VALUES (1998, '2022-06-13', 15.94, false, 2);

INSERT INTO receipt_lines VALUES (1999, 32, 0.921);
INSERT INTO receipt_lines VALUES (1999, 24, 1.535);
INSERT INTO receipt_lines VALUES (1999, 42, 2.108);
INSERT INTO receipt_lines VALUES (1999, 43, 0.134);
INSERT INTO receipt_lines VALUES (1999, 12, 1.556);
INSERT INTO receipts VALUES (1999, '2022-06-13', 62.94, false, 4);

INSERT INTO receipt_lines VALUES (2000, 49, 1.000);
INSERT INTO receipt_lines VALUES (2000, 39, 1.983);
INSERT INTO receipt_lines VALUES (2000, 13, 0.155);
INSERT INTO receipts VALUES (2000, '2022-06-13', 30.38, true, 1);

INSERT INTO receipt_lines VALUES (2001, 36, 0.015);
INSERT INTO receipts VALUES (2001, '2022-06-13', 0.18, false, 7);

INSERT INTO receipt_lines VALUES (2002, 48, 1.000);
INSERT INTO receipt_lines VALUES (2002, 18, 0.986);
INSERT INTO receipt_lines VALUES (2002, 36, 1.700);
INSERT INTO receipt_lines VALUES (2002, 20, 0.128);
INSERT INTO receipt_lines VALUES (2002, 29, 1.815);
INSERT INTO receipt_lines VALUES (2002, 31, 0.503);
INSERT INTO receipts VALUES (2002, '2022-06-13', 54.10, true, 1);

INSERT INTO receipt_lines VALUES (2003, 48, 1.000);
INSERT INTO receipt_lines VALUES (2003, 35, 0.787);
INSERT INTO receipt_lines VALUES (2003, 8, 1.122);
INSERT INTO receipt_lines VALUES (2003, 10, 1.751);
INSERT INTO receipts VALUES (2003, '2022-06-13', 24.97, false, 6);

INSERT INTO receipt_lines VALUES (2004, 8, 0.698);
INSERT INTO receipts VALUES (2004, '2022-06-13', 3.14, false, 7);

INSERT INTO receipt_lines VALUES (2005, 49, 2.000);
INSERT INTO receipt_lines VALUES (2005, 3, 1.134);
INSERT INTO receipt_lines VALUES (2005, 20, 1.424);
INSERT INTO receipts VALUES (2005, '2022-06-13', 20.57, true, 4);

INSERT INTO receipt_lines VALUES (2006, 3, 0.255);
INSERT INTO receipt_lines VALUES (2006, 25, 0.811);
INSERT INTO receipt_lines VALUES (2006, 13, 1.958);
INSERT INTO receipt_lines VALUES (2006, 14, 1.194);
INSERT INTO receipts VALUES (2006, '2022-06-13', 16.39, false, 1);

INSERT INTO receipt_lines VALUES (2007, 35, 1.404);
INSERT INTO receipt_lines VALUES (2007, 26, 0.786);
INSERT INTO receipts VALUES (2007, '2022-06-13', 21.11, true, 7);

INSERT INTO receipt_lines VALUES (2008, 52, 2.000);
INSERT INTO receipt_lines VALUES (2008, 21, 0.605);
INSERT INTO receipt_lines VALUES (2008, 8, 0.989);
INSERT INTO receipt_lines VALUES (2008, 25, 0.701);
INSERT INTO receipts VALUES (2008, '2022-06-13', 12.81, false, 2);

INSERT INTO receipt_lines VALUES (2009, 53, 0.370);
INSERT INTO receipts VALUES (2009, '2022-06-13', 0.55, false, 6);

INSERT INTO receipt_lines VALUES (2010, 36, 1.267);
INSERT INTO receipt_lines VALUES (2010, 20, 0.040);
INSERT INTO receipt_lines VALUES (2010, 7, 1.579);
INSERT INTO receipt_lines VALUES (2010, 9, 2.505);
INSERT INTO receipts VALUES (2010, '2022-06-13', 34.81, false, 4);

INSERT INTO receipt_lines VALUES (2011, 20, 0.225);
INSERT INTO receipt_lines VALUES (2011, 52, 2.000);
INSERT INTO receipt_lines VALUES (2011, 31, 2.202);
INSERT INTO receipts VALUES (2011, '2022-06-13', 25.36, true, 1);

INSERT INTO receipt_lines VALUES (2012, 1, 1.017);
INSERT INTO receipt_lines VALUES (2012, 18, 0.867);
INSERT INTO receipt_lines VALUES (2012, 51, 2.000);
INSERT INTO receipt_lines VALUES (2012, 7, 1.563);
INSERT INTO receipt_lines VALUES (2012, 9, 1.547);
INSERT INTO receipt_lines VALUES (2012, 27, 1.408);
INSERT INTO receipts VALUES (2012, '2022-06-13', 49.84, false, 1);

INSERT INTO receipt_lines VALUES (2013, 17, 1.748);
INSERT INTO receipt_lines VALUES (2013, 35, 1.700);
INSERT INTO receipt_lines VALUES (2013, 10, 0.271);
INSERT INTO receipts VALUES (2013, '2022-06-13', 22.95, true, 6);

INSERT INTO receipt_lines VALUES (2014, 49, 2.000);
INSERT INTO receipts VALUES (2014, '2022-06-13', 4.00, false, 2);

INSERT INTO receipt_lines VALUES (2015, 48, 1.000);
INSERT INTO receipt_lines VALUES (2015, 41, 1.484);
INSERT INTO receipt_lines VALUES (2015, 29, 0.282);
INSERT INTO receipts VALUES (2015, '2022-06-13', 20.31, false, 6);

INSERT INTO receipt_lines VALUES (2016, 16, 0.239);
INSERT INTO receipt_lines VALUES (2016, 18, 0.543);
INSERT INTO receipts VALUES (2016, '2022-06-13', 2.77, true, 1);

INSERT INTO receipt_lines VALUES (2017, 18, 1.971);
INSERT INTO receipt_lines VALUES (2017, 21, 1.751);
INSERT INTO receipt_lines VALUES (2017, 29, 0.807);
INSERT INTO receipt_lines VALUES (2017, 14, 0.282);
INSERT INTO receipts VALUES (2017, '2022-06-13', 23.29, false, 4);

INSERT INTO receipt_lines VALUES (2018, 42, 0.689);
INSERT INTO receipt_lines VALUES (2018, 15, 0.414);
INSERT INTO receipts VALUES (2018, '2022-06-13', 8.55, false, 2);

INSERT INTO receipt_lines VALUES (2019, 41, 0.936);
INSERT INTO receipt_lines VALUES (2019, 11, 0.171);
INSERT INTO receipt_lines VALUES (2019, 29, 2.385);
INSERT INTO receipts VALUES (2019, '2022-06-13', 40.94, true, 2);

INSERT INTO receipt_lines VALUES (2020, 53, 0.739);
INSERT INTO receipt_lines VALUES (2020, 8, 0.818);
INSERT INTO receipt_lines VALUES (2020, 43, 1.185);
INSERT INTO receipts VALUES (2020, '2022-06-13', 15.46, false, 1);

INSERT INTO receipt_lines VALUES (2021, 27, 0.782);
INSERT INTO receipts VALUES (2021, '2022-06-13', 9.39, false, 4);

INSERT INTO receipt_lines VALUES (2022, 21, 2.412);
INSERT INTO receipts VALUES (2022, '2022-06-13', 6.03, false, 5);

INSERT INTO receipt_lines VALUES (2023, 17, 0.869);
INSERT INTO receipt_lines VALUES (2023, 36, 0.221);
INSERT INTO receipt_lines VALUES (2023, 39, 1.161);
INSERT INTO receipts VALUES (2023, '2022-06-13', 21.08, true, 2);

INSERT INTO receipt_lines VALUES (2024, 18, 1.170);
INSERT INTO receipt_lines VALUES (2024, 39, 0.983);
INSERT INTO receipt_lines VALUES (2024, 24, 2.203);
INSERT INTO receipts VALUES (2024, '2022-06-13', 59.94, false, 1);

INSERT INTO receipt_lines VALUES (2025, 51, 1.000);
INSERT INTO receipt_lines VALUES (2025, 36, 0.612);
INSERT INTO receipt_lines VALUES (2025, 10, 1.860);
INSERT INTO receipt_lines VALUES (2025, 43, 0.409);
INSERT INTO receipts VALUES (2025, '2022-06-13', 23.90, false, 5);

INSERT INTO receipt_lines VALUES (2026, 48, 3.000);
INSERT INTO receipt_lines VALUES (2026, 34, 0.399);
INSERT INTO receipt_lines VALUES (2026, 36, 0.070);
INSERT INTO receipt_lines VALUES (2026, 37, 0.889);
INSERT INTO receipt_lines VALUES (2026, 6, 0.341);
INSERT INTO receipts VALUES (2026, '2022-06-13', 20.37, false, 6);

INSERT INTO receipt_lines VALUES (2027, 34, 2.301);
INSERT INTO receipt_lines VALUES (2027, 36, 0.323);
INSERT INTO receipts VALUES (2027, '2022-06-13', 8.48, true, 5);

INSERT INTO receipt_lines VALUES (2028, 11, 1.303);
INSERT INTO receipts VALUES (2028, '2022-06-13', 4.30, false, 5);

INSERT INTO receipt_lines VALUES (2029, 5, 0.016);
INSERT INTO receipt_lines VALUES (2029, 29, 1.037);
INSERT INTO receipts VALUES (2029, '2022-06-13', 13.56, false, 1);

INSERT INTO receipt_lines VALUES (2030, 1, 0.653);
INSERT INTO receipt_lines VALUES (2030, 36, 0.554);
INSERT INTO receipts VALUES (2030, '2022-06-13', 13.19, true, 6);

INSERT INTO receipt_lines VALUES (2031, 34, 0.024);
INSERT INTO receipt_lines VALUES (2031, 7, 2.446);
INSERT INTO receipt_lines VALUES (2031, 42, 1.018);
INSERT INTO receipt_lines VALUES (2031, 43, 1.751);
INSERT INTO receipts VALUES (2031, '2022-06-13', 39.14, true, 2);

INSERT INTO receipts VALUES (2032, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2033, '2022-06-13', 0.00, false, 8);

INSERT INTO receipt_lines VALUES (2034, 34, 0.708);
INSERT INTO receipts VALUES (2034, '2022-06-13', 1.42, true, 5);

INSERT INTO receipt_lines VALUES (2035, 34, 0.012);
INSERT INTO receipt_lines VALUES (2035, 42, 1.576);
INSERT INTO receipts VALUES (2035, '2022-06-13', 13.42, true, 3);

INSERT INTO receipt_lines VALUES (2036, 43, 0.139);
INSERT INTO receipts VALUES (2036, '2022-06-13', 1.25, false, 1);

INSERT INTO receipt_lines VALUES (2037, 34, 2.391);
INSERT INTO receipt_lines VALUES (2037, 43, 0.367);
INSERT INTO receipts VALUES (2037, '2022-06-13', 8.09, false, 3);

INSERT INTO receipt_lines VALUES (2038, 51, 2.000);
INSERT INTO receipts VALUES (2038, '2022-06-13', 4.00, false, 3);

INSERT INTO receipt_lines VALUES (2039, 36, 0.265);
INSERT INTO receipt_lines VALUES (2039, 53, 1.432);
INSERT INTO receipt_lines VALUES (2039, 24, 1.940);
INSERT INTO receipt_lines VALUES (2039, 42, 0.597);
INSERT INTO receipts VALUES (2039, '2022-06-13', 47.26, false, 8);

INSERT INTO receipt_lines VALUES (2040, 35, 0.458);
INSERT INTO receipt_lines VALUES (2040, 12, 0.091);
INSERT INTO receipts VALUES (2040, '2022-06-13', 4.90, false, 5);

INSERT INTO receipt_lines VALUES (2041, 5, 1.295);
INSERT INTO receipt_lines VALUES (2041, 44, 0.509);
INSERT INTO receipts VALUES (2041, '2022-06-13', 7.49, false, 8);

INSERT INTO receipt_lines VALUES (2042, 8, 0.527);
INSERT INTO receipts VALUES (2042, '2022-06-13', 2.37, true, 3);

INSERT INTO receipt_lines VALUES (2043, 13, 1.990);
INSERT INTO receipts VALUES (2043, '2022-06-13', 7.96, true, 1);

INSERT INTO receipts VALUES (2044, '2022-06-13', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (2045, 1, 0.146);
INSERT INTO receipts VALUES (2045, '2022-06-13', 1.46, true, 8);

INSERT INTO receipt_lines VALUES (2046, 22, 0.026);
INSERT INTO receipt_lines VALUES (2046, 28, 0.225);
INSERT INTO receipts VALUES (2046, '2022-06-13', 2.94, true, 4);

INSERT INTO receipt_lines VALUES (2047, 21, 2.115);
INSERT INTO receipt_lines VALUES (2047, 12, 0.197);
INSERT INTO receipts VALUES (2047, '2022-06-13', 5.98, false, 6);

INSERT INTO receipts VALUES (2048, '2022-06-13', 0.00, false, 1);

INSERT INTO receipt_lines VALUES (2049, 1, 0.276);
INSERT INTO receipt_lines VALUES (2049, 10, 0.893);
INSERT INTO receipts VALUES (2049, '2022-06-13', 7.98, false, 3);

INSERT INTO receipt_lines VALUES (2050, 34, 0.390);
INSERT INTO receipt_lines VALUES (2050, 13, 0.699);
INSERT INTO receipts VALUES (2050, '2022-06-13', 3.58, false, 1);

INSERT INTO receipt_lines VALUES (2051, 17, 0.116);
INSERT INTO receipt_lines VALUES (2051, 24, 0.131);
INSERT INTO receipt_lines VALUES (2051, 26, 0.497);
INSERT INTO receipt_lines VALUES (2051, 27, 0.091);
INSERT INTO receipts VALUES (2051, '2022-06-13', 8.34, true, 8);

INSERT INTO receipts VALUES (2052, '2022-06-13', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (2053, 32, 1.834);
INSERT INTO receipt_lines VALUES (2053, 34, 1.186);
INSERT INTO receipts VALUES (2053, '2022-06-13', 20.71, false, 6);

INSERT INTO receipts VALUES (2054, '2022-06-13', 0.00, true, 4);

INSERT INTO receipt_lines VALUES (2055, 37, 0.167);
INSERT INTO receipt_lines VALUES (2055, 24, 0.413);
INSERT INTO receipts VALUES (2055, '2022-06-13', 10.02, false, 3);

INSERT INTO receipt_lines VALUES (2056, 32, 1.970);
INSERT INTO receipt_lines VALUES (2056, 34, 1.422);
INSERT INTO receipt_lines VALUES (2056, 5, 0.522);
INSERT INTO receipt_lines VALUES (2056, 21, 0.654);
INSERT INTO receipt_lines VALUES (2056, 7, 0.202);
INSERT INTO receipts VALUES (2056, '2022-06-13', 28.00, true, 3);

INSERT INTO receipt_lines VALUES (2057, 10, 2.458);
INSERT INTO receipts VALUES (2057, '2022-06-13', 14.38, false, 7);

INSERT INTO receipt_lines VALUES (2058, 7, 1.210);
INSERT INTO receipt_lines VALUES (2058, 29, 1.762);
INSERT INTO receipts VALUES (2058, '2022-06-13', 30.16, false, 6);

INSERT INTO receipt_lines VALUES (2059, 35, 0.223);
INSERT INTO receipt_lines VALUES (2059, 21, 1.126);
INSERT INTO receipts VALUES (2059, '2022-06-13', 5.05, false, 4);

INSERT INTO receipt_lines VALUES (2060, 5, 0.019);
INSERT INTO receipt_lines VALUES (2060, 24, 2.024);
INSERT INTO receipt_lines VALUES (2060, 10, 2.413);
INSERT INTO receipts VALUES (2060, '2022-06-13', 52.67, false, 4);

INSERT INTO receipt_lines VALUES (2061, 35, 0.999);
INSERT INTO receipt_lines VALUES (2061, 36, 0.267);
INSERT INTO receipt_lines VALUES (2061, 7, 2.449);
INSERT INTO receipt_lines VALUES (2061, 25, 0.508);
INSERT INTO receipt_lines VALUES (2061, 44, 0.189);
INSERT INTO receipts VALUES (2061, '2022-06-13', 28.87, true, 5);

INSERT INTO receipts VALUES (2062, '2022-06-13', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (2063, 48, 1.000);
INSERT INTO receipt_lines VALUES (2063, 51, 2.000);
INSERT INTO receipt_lines VALUES (2063, 53, 1.759);
INSERT INTO receipt_lines VALUES (2063, 10, 1.925);
INSERT INTO receipt_lines VALUES (2063, 27, 0.416);
INSERT INTO receipt_lines VALUES (2063, 43, 2.047);
INSERT INTO receipts VALUES (2063, '2022-06-13', 43.12, false, 1);

INSERT INTO receipts VALUES (2064, '2022-06-13', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (2065, 34, 1.275);
INSERT INTO receipt_lines VALUES (2065, 26, 0.310);
INSERT INTO receipt_lines VALUES (2065, 13, 0.791);
INSERT INTO receipts VALUES (2065, '2022-06-13', 8.50, true, 2);

INSERT INTO receipt_lines VALUES (2066, 34, 1.587);
INSERT INTO receipt_lines VALUES (2066, 7, 0.552);
INSERT INTO receipts VALUES (2066, '2022-06-13', 6.49, false, 6);

INSERT INTO receipt_lines VALUES (2067, 53, 1.654);
INSERT INTO receipts VALUES (2067, '2022-06-13', 2.48, true, 2);

INSERT INTO receipt_lines VALUES (2068, 32, 0.158);
INSERT INTO receipt_lines VALUES (2068, 8, 0.107);
INSERT INTO receipts VALUES (2068, '2022-06-13', 2.06, true, 7);

INSERT INTO receipt_lines VALUES (2069, 53, 0.100);
INSERT INTO receipt_lines VALUES (2069, 13, 2.453);
INSERT INTO receipts VALUES (2069, '2022-06-13', 9.96, false, 4);

INSERT INTO receipt_lines VALUES (2070, 24, 0.482);
INSERT INTO receipts VALUES (2070, '2022-06-13', 9.16, false, 8);

INSERT INTO receipt_lines VALUES (2071, 51, 2.000);
INSERT INTO receipt_lines VALUES (2071, 39, 0.199);
INSERT INTO receipts VALUES (2071, '2022-06-13', 6.78, false, 7);

INSERT INTO receipt_lines VALUES (2072, 27, 0.522);
INSERT INTO receipts VALUES (2072, '2022-06-13', 6.26, true, 4);

INSERT INTO receipts VALUES (2073, '2022-06-13', 0.00, false, 8);

INSERT INTO receipt_lines VALUES (2074, 35, 2.123);
INSERT INTO receipt_lines VALUES (2074, 5, 2.314);
INSERT INTO receipt_lines VALUES (2074, 21, 2.396);
INSERT INTO receipt_lines VALUES (2074, 23, 0.156);
INSERT INTO receipts VALUES (2074, '2022-06-13', 39.13, true, 3);

INSERT INTO receipt_lines VALUES (2075, 29, 0.729);
INSERT INTO receipt_lines VALUES (2075, 31, 0.243);
INSERT INTO receipts VALUES (2075, '2022-06-13', 11.54, true, 7);

INSERT INTO receipt_lines VALUES (2076, 32, 0.313);
INSERT INTO receipts VALUES (2076, '2022-06-13', 3.13, false, 8);

INSERT INTO receipt_lines VALUES (2077, 35, 1.350);
INSERT INTO receipt_lines VALUES (2077, 8, 0.122);
INSERT INTO receipt_lines VALUES (2077, 29, 0.421);
INSERT INTO receipts VALUES (2077, '2022-06-13', 19.53, false, 1);

INSERT INTO receipt_lines VALUES (2078, 48, 1.000);
INSERT INTO receipt_lines VALUES (2078, 27, 0.866);
INSERT INTO receipts VALUES (2078, '2022-06-13', 12.19, false, 3);

INSERT INTO receipt_lines VALUES (2079, 42, 1.574);
INSERT INTO receipts VALUES (2079, '2022-06-13', 13.38, true, 5);

INSERT INTO receipts VALUES (2080, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2081, '2022-06-13', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (2082, 13, 2.030);
INSERT INTO receipts VALUES (2082, '2022-06-13', 8.12, true, 8);

INSERT INTO receipt_lines VALUES (2083, 16, 0.314);
INSERT INTO receipt_lines VALUES (2083, 5, 0.087);
INSERT INTO receipt_lines VALUES (2083, 11, 0.497);
INSERT INTO receipts VALUES (2083, '2022-06-13', 3.08, false, 5);

INSERT INTO receipt_lines VALUES (2084, 53, 1.144);
INSERT INTO receipt_lines VALUES (2084, 29, 0.120);
INSERT INTO receipts VALUES (2084, '2022-06-13', 3.28, false, 5);

INSERT INTO receipt_lines VALUES (2085, 10, 1.623);
INSERT INTO receipts VALUES (2085, '2022-06-13', 9.50, true, 3);

INSERT INTO receipt_lines VALUES (2086, 25, 0.351);
INSERT INTO receipt_lines VALUES (2086, 13, 1.526);
INSERT INTO receipts VALUES (2086, '2022-06-13', 6.53, false, 2);

INSERT INTO receipts VALUES (2087, '2022-06-13', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (2088, 5, 0.281);
INSERT INTO receipt_lines VALUES (2088, 24, 0.763);
INSERT INTO receipts VALUES (2088, '2022-06-13', 15.90, false, 6);

INSERT INTO receipt_lines VALUES (2089, 17, 0.172);
INSERT INTO receipt_lines VALUES (2089, 34, 1.095);
INSERT INTO receipts VALUES (2089, '2022-06-13', 2.62, true, 8);

INSERT INTO receipt_lines VALUES (2090, 24, 0.367);
INSERT INTO receipt_lines VALUES (2090, 10, 0.357);
INSERT INTO receipts VALUES (2090, '2022-06-13', 9.06, false, 7);

INSERT INTO receipt_lines VALUES (2091, 35, 0.969);
INSERT INTO receipt_lines VALUES (2091, 27, 0.363);
INSERT INTO receipts VALUES (2091, '2022-06-13', 14.04, true, 3);

INSERT INTO receipt_lines VALUES (2092, 35, 1.992);
INSERT INTO receipt_lines VALUES (2092, 13, 2.329);
INSERT INTO receipts VALUES (2092, '2022-06-13', 29.24, false, 1);

INSERT INTO receipt_lines VALUES (2093, 34, 1.699);
INSERT INTO receipt_lines VALUES (2093, 7, 0.666);
INSERT INTO receipt_lines VALUES (2093, 10, 2.052);
INSERT INTO receipts VALUES (2093, '2022-06-13', 19.40, true, 6);

INSERT INTO receipt_lines VALUES (2094, 7, 0.247);
INSERT INTO receipt_lines VALUES (2094, 27, 0.044);
INSERT INTO receipts VALUES (2094, '2022-06-13', 2.01, true, 7);

INSERT INTO receipts VALUES (2095, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2096, '2022-06-13', 0.00, true, 6);

INSERT INTO receipt_lines VALUES (2097, 53, 2.279);
INSERT INTO receipt_lines VALUES (2097, 21, 0.066);
INSERT INTO receipt_lines VALUES (2097, 7, 1.646);
INSERT INTO receipts VALUES (2097, '2022-06-13', 13.46, false, 4);

INSERT INTO receipt_lines VALUES (2098, 13, 1.297);
INSERT INTO receipts VALUES (2098, '2022-06-13', 5.19, false, 7);

INSERT INTO receipt_lines VALUES (2099, 43, 1.345);
INSERT INTO receipts VALUES (2099, '2022-06-13', 12.10, false, 6);

INSERT INTO receipts VALUES (2100, '2022-06-13', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (2101, 34, 2.236);
INSERT INTO receipts VALUES (2101, '2022-06-13', 4.47, false, 1);

INSERT INTO receipt_lines VALUES (2102, 7, 2.015);
INSERT INTO receipt_lines VALUES (2102, 26, 0.114);
INSERT INTO receipt_lines VALUES (2102, 14, 0.055);
INSERT INTO receipts VALUES (2102, '2022-06-13', 13.34, true, 5);

INSERT INTO receipt_lines VALUES (2103, 43, 2.039);
INSERT INTO receipts VALUES (2103, '2022-06-13', 18.35, true, 1);

INSERT INTO receipt_lines VALUES (2104, 34, 1.420);
INSERT INTO receipts VALUES (2104, '2022-06-13', 2.84, false, 7);

INSERT INTO receipts VALUES (2105, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2106, '2022-06-13', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (2107, 13, 0.540);
INSERT INTO receipts VALUES (2107, '2022-06-13', 2.16, true, 2);

INSERT INTO receipts VALUES (2108, '2022-06-13', 0.00, true, 5);

INSERT INTO receipt_lines VALUES (2109, 7, 0.986);
INSERT INTO receipt_lines VALUES (2109, 14, 0.104);
INSERT INTO receipts VALUES (2109, '2022-06-13', 6.33, false, 2);

INSERT INTO receipts VALUES (2110, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2111, '2022-06-13', 0.00, false, 1);

INSERT INTO receipt_lines VALUES (2112, 35, 2.075);
INSERT INTO receipt_lines VALUES (2112, 9, 0.805);
INSERT INTO receipts VALUES (2112, '2022-06-13', 23.97, true, 2);

INSERT INTO receipt_lines VALUES (2113, 53, 0.642);
INSERT INTO receipt_lines VALUES (2113, 7, 1.035);
INSERT INTO receipts VALUES (2113, '2022-06-13', 7.17, false, 8);

INSERT INTO receipt_lines VALUES (2114, 35, 1.709);
INSERT INTO receipt_lines VALUES (2114, 43, 0.187);
INSERT INTO receipts VALUES (2114, '2022-06-13', 18.77, false, 7);

INSERT INTO receipts VALUES (2115, '2022-06-13', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (2116, 53, 1.526);
INSERT INTO receipt_lines VALUES (2116, 24, 0.076);
INSERT INTO receipts VALUES (2116, '2022-06-13', 3.73, true, 6);

INSERT INTO receipt_lines VALUES (2117, 11, 0.043);
INSERT INTO receipts VALUES (2117, '2022-06-13', 0.14, false, 7);

INSERT INTO receipts VALUES (2118, '2022-06-13', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (2119, 5, 0.753);
INSERT INTO receipts VALUES (2119, '2022-06-13', 3.77, false, 3);

INSERT INTO receipt_lines VALUES (2120, 34, 0.889);
INSERT INTO receipts VALUES (2120, '2022-06-13', 1.78, false, 8);

INSERT INTO receipt_lines VALUES (2121, 13, 1.968);
INSERT INTO receipts VALUES (2121, '2022-06-13', 7.87, true, 1);

INSERT INTO receipts VALUES (2122, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2123, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2124, '2022-06-13', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (2125, 18, 0.236);
INSERT INTO receipts VALUES (2125, '2022-06-13', 0.87, false, 6);

INSERT INTO receipts VALUES (2126, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2127, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2128, '2022-06-13', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (2129, 27, 0.103);
INSERT INTO receipts VALUES (2129, '2022-06-13', 1.24, true, 2);

INSERT INTO receipt_lines VALUES (2130, 43, 2.129);
INSERT INTO receipts VALUES (2130, '2022-06-13', 19.16, true, 4);

INSERT INTO receipt_lines VALUES (2131, 53, 2.244);
INSERT INTO receipts VALUES (2131, '2022-06-13', 3.37, true, 5);

INSERT INTO receipt_lines VALUES (2132, 35, 0.644);
INSERT INTO receipt_lines VALUES (2132, 37, 0.108);
INSERT INTO receipt_lines VALUES (2132, 13, 0.518);
INSERT INTO receipts VALUES (2132, '2022-06-13', 9.92, true, 4);

INSERT INTO receipt_lines VALUES (2133, 43, 0.690);
INSERT INTO receipt_lines VALUES (2133, 31, 0.358);
INSERT INTO receipts VALUES (2133, '2022-06-13', 9.25, false, 6);

INSERT INTO receipt_lines VALUES (2134, 18, 0.422);
INSERT INTO receipt_lines VALUES (2134, 13, 0.646);
INSERT INTO receipts VALUES (2134, '2022-06-13', 4.14, false, 8);

INSERT INTO receipt_lines VALUES (2135, 42, 0.422);
INSERT INTO receipts VALUES (2135, '2022-06-13', 3.59, false, 2);

INSERT INTO receipt_lines VALUES (2136, 31, 0.121);
INSERT INTO receipts VALUES (2136, '2022-06-13', 1.02, false, 5);

INSERT INTO receipts VALUES (2137, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2138, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2139, '2022-06-13', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (2140, 23, 0.031);
INSERT INTO receipts VALUES (2140, '2022-06-13', 0.07, true, 5);

INSERT INTO receipts VALUES (2141, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2142, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2143, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2144, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2145, '2022-06-13', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (2146, 43, 0.201);
INSERT INTO receipts VALUES (2146, '2022-06-13', 1.81, false, 4);

INSERT INTO receipt_lines VALUES (2147, 5, 0.127);
INSERT INTO receipts VALUES (2147, '2022-06-13', 0.63, true, 3);

INSERT INTO receipts VALUES (2148, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2149, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2150, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2151, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2152, '2022-06-13', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (2153, 53, 1.762);
INSERT INTO receipt_lines VALUES (2153, 43, 0.918);
INSERT INTO receipts VALUES (2153, '2022-06-13', 10.90, false, 2);

INSERT INTO receipt_lines VALUES (2154, 5, 0.086);
INSERT INTO receipts VALUES (2154, '2022-06-13', 0.43, false, 2);

INSERT INTO receipt_lines VALUES (2155, 53, 0.680);
INSERT INTO receipts VALUES (2155, '2022-06-13', 1.02, true, 8);

INSERT INTO receipt_lines VALUES (2156, 43, 0.153);
INSERT INTO receipts VALUES (2156, '2022-06-13', 1.37, false, 2);

INSERT INTO receipts VALUES (2157, '2022-06-13', 0.00, true, 5);

INSERT INTO receipt_lines VALUES (2158, 3, 0.189);
INSERT INTO receipts VALUES (2158, '2022-06-13', 2.08, true, 2);

INSERT INTO receipts VALUES (2159, '2022-06-13', 0.00, false, 1);

INSERT INTO receipt_lines VALUES (2160, 36, 0.063);
INSERT INTO receipts VALUES (2160, '2022-06-13', 0.76, true, 6);

INSERT INTO receipts VALUES (2161, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2162, '2022-06-13', 0.00, true, 5);

INSERT INTO receipt_lines VALUES (2163, 43, 1.263);
INSERT INTO receipts VALUES (2163, '2022-06-13', 11.37, true, 8);

INSERT INTO receipt_lines VALUES (2164, 13, 1.029);
INSERT INTO receipts VALUES (2164, '2022-06-13', 4.12, false, 3);

INSERT INTO receipts VALUES (2165, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2166, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2167, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2168, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2169, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2170, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2171, '2022-06-13', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (2172, 39, 0.056);
INSERT INTO receipts VALUES (2172, '2022-06-13', 0.78, false, 4);

INSERT INTO receipts VALUES (2173, '2022-06-13', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (2174, 32, 0.377);
INSERT INTO receipts VALUES (2174, '2022-06-13', 3.77, true, 1);

INSERT INTO receipts VALUES (2175, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2176, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2177, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2178, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2179, '2022-06-13', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (2180, 43, 0.395);
INSERT INTO receipts VALUES (2180, '2022-06-13', 3.55, true, 4);

INSERT INTO receipts VALUES (2181, '2022-06-13', 0.00, true, 4);

INSERT INTO receipt_lines VALUES (2182, 13, 0.271);
INSERT INTO receipts VALUES (2182, '2022-06-13', 1.08, true, 7);

INSERT INTO receipts VALUES (2183, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2184, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2185, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2186, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2187, '2022-06-13', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (2188, 17, 0.024);
INSERT INTO receipts VALUES (2188, '2022-06-13', 0.06, true, 3);

INSERT INTO receipts VALUES (2189, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2190, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2191, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2192, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2193, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2194, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2195, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2196, '2022-06-13', 0.00, false, 8);

INSERT INTO receipt_lines VALUES (2197, 43, 0.869);
INSERT INTO receipt_lines VALUES (2197, 13, 0.171);
INSERT INTO receipts VALUES (2197, '2022-06-13', 8.50, false, 2);

INSERT INTO receipts VALUES (2198, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2199, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2200, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2201, '2022-06-13', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (2202, 53, 0.126);
INSERT INTO receipts VALUES (2202, '2022-06-13', 0.19, true, 2);

INSERT INTO receipts VALUES (2203, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2204, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2205, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2206, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2207, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2208, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2209, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2210, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2211, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2212, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2213, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2214, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2215, '2022-06-13', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (2216, 10, 0.415);
INSERT INTO receipts VALUES (2216, '2022-06-13', 2.43, false, 5);

INSERT INTO receipt_lines VALUES (2217, 6, 0.017);
INSERT INTO receipts VALUES (2217, '2022-06-13', 0.09, false, 2);

INSERT INTO receipts VALUES (2218, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2219, '2022-06-13', 0.00, true, 5);

INSERT INTO receipt_lines VALUES (2220, 7, 0.142);
INSERT INTO receipts VALUES (2220, '2022-06-13', 0.85, true, 4);

INSERT INTO receipts VALUES (2221, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2222, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2223, '2022-06-13', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (2224, 8, 0.154);
INSERT INTO receipt_lines VALUES (2224, 10, 0.099);
INSERT INTO receipts VALUES (2224, '2022-06-13', 1.27, true, 6);

INSERT INTO receipts VALUES (2225, '2022-06-13', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (2226, 21, 0.044);
INSERT INTO receipts VALUES (2226, '2022-06-13', 0.11, false, 3);

INSERT INTO receipt_lines VALUES (2227, 42, 0.080);
INSERT INTO receipts VALUES (2227, '2022-06-13', 0.68, true, 4);

INSERT INTO receipts VALUES (2228, '2022-06-13', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (2229, 43, 0.331);
INSERT INTO receipts VALUES (2229, '2022-06-13', 2.98, true, 7);

INSERT INTO receipts VALUES (2230, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2231, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2232, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2233, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2234, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2235, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2236, '2022-06-13', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (2237, 53, 0.026);
INSERT INTO receipts VALUES (2237, '2022-06-13', 0.04, true, 2);

INSERT INTO receipts VALUES (2238, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2239, '2022-06-13', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (2240, 19, 0.072);
INSERT INTO receipts VALUES (2240, '2022-06-13', 0.22, false, 1);

INSERT INTO receipts VALUES (2241, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2242, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2243, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2244, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2245, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2246, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2247, '2022-06-13', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (2248, 7, 0.252);
INSERT INTO receipts VALUES (2248, '2022-06-13', 1.51, false, 6);

INSERT INTO receipts VALUES (2249, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2250, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2251, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2252, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2253, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2254, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2255, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2256, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2257, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2258, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2259, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2260, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2261, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2262, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2263, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2264, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2265, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2266, '2022-06-13', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (2267, 35, 0.076);
INSERT INTO receipts VALUES (2267, '2022-06-13', 0.76, false, 3);

INSERT INTO receipts VALUES (2268, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2269, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2270, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2271, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2272, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2273, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2274, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2275, '2022-06-13', 0.00, true, 6);

INSERT INTO receipt_lines VALUES (2276, 13, 0.021);
INSERT INTO receipts VALUES (2276, '2022-06-13', 0.09, true, 6);

INSERT INTO receipts VALUES (2277, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2278, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2279, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2280, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2281, '2022-06-13', 0.00, true, 8);

INSERT INTO receipt_lines VALUES (2282, 29, 0.368);
INSERT INTO receipts VALUES (2282, '2022-06-13', 4.78, true, 2);

INSERT INTO receipts VALUES (2283, '2022-06-13', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (2284, 10, 0.064);
INSERT INTO receipts VALUES (2284, '2022-06-13', 0.37, true, 7);

INSERT INTO receipts VALUES (2285, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2286, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2287, '2022-06-13', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (2288, 39, 0.062);
INSERT INTO receipts VALUES (2288, '2022-06-13', 0.87, false, 7);

INSERT INTO receipt_lines VALUES (2289, 27, 0.025);
INSERT INTO receipts VALUES (2289, '2022-06-13', 0.30, true, 5);

INSERT INTO receipts VALUES (2290, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2291, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2292, '2022-06-13', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (2293, 7, 0.153);
INSERT INTO receipts VALUES (2293, '2022-06-13', 0.92, true, 5);

INSERT INTO receipts VALUES (2294, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2295, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2296, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2297, '2022-06-13', 0.00, true, 8);

INSERT INTO receipt_lines VALUES (2298, 9, 0.134);
INSERT INTO receipts VALUES (2298, '2022-06-13', 0.54, false, 7);

INSERT INTO receipt_lines VALUES (2299, 5, 0.123);
INSERT INTO receipts VALUES (2299, '2022-06-13', 0.61, true, 6);

INSERT INTO receipts VALUES (2300, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2301, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2302, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2303, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2304, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2305, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2306, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2307, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2308, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2309, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2310, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2311, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2312, '2022-06-13', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (2313, 3, 0.045);
INSERT INTO receipts VALUES (2313, '2022-06-13', 0.49, false, 5);

INSERT INTO receipts VALUES (2314, '2022-06-13', 0.00, true, 4);

INSERT INTO receipt_lines VALUES (2315, 21, 0.029);
INSERT INTO receipts VALUES (2315, '2022-06-13', 0.07, true, 1);

INSERT INTO receipts VALUES (2316, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2317, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2318, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2319, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2320, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2321, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2322, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2323, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2324, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2325, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2326, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2327, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2328, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2329, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2330, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2331, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2332, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2333, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2334, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2335, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2336, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2337, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2338, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2339, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2340, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2341, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2342, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2343, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2344, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2345, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2346, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2347, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2348, '2022-06-13', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (2349, 21, 0.037);
INSERT INTO receipts VALUES (2349, '2022-06-13', 0.09, true, 8);

INSERT INTO receipts VALUES (2350, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2351, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2352, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2353, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2354, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2355, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2356, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2357, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2358, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2359, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2360, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2361, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2362, '2022-06-13', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (2363, 41, 0.182);
INSERT INTO receipts VALUES (2363, '2022-06-13', 1.82, false, 4);

INSERT INTO receipts VALUES (2364, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2365, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2366, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2367, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2368, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2369, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2370, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2371, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2372, '2022-06-13', 0.00, false, 3);

INSERT INTO receipt_lines VALUES (2373, 37, 0.026);
INSERT INTO receipts VALUES (2373, '2022-06-13', 0.33, true, 8);

INSERT INTO receipts VALUES (2374, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2375, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2376, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2377, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2378, '2022-06-13', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (2379, 5, 0.041);
INSERT INTO receipts VALUES (2379, '2022-06-13', 0.21, false, 4);

INSERT INTO receipt_lines VALUES (2380, 27, 0.091);
INSERT INTO receipts VALUES (2380, '2022-06-13', 1.09, false, 3);

INSERT INTO receipts VALUES (2381, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2382, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2383, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2384, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2385, '2022-06-13', 0.00, true, 6);

INSERT INTO receipt_lines VALUES (2386, 18, 0.026);
INSERT INTO receipts VALUES (2386, '2022-06-13', 0.10, false, 6);

INSERT INTO receipts VALUES (2387, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2388, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2389, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2390, '2022-06-13', 0.00, true, 5);

INSERT INTO receipt_lines VALUES (2391, 35, 0.041);
INSERT INTO receipts VALUES (2391, '2022-06-13', 0.41, false, 4);

INSERT INTO receipts VALUES (2392, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2393, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2394, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2395, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2396, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2397, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2398, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2399, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2400, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2401, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2402, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2403, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2404, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2405, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2406, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2407, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2408, '2022-06-13', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (2409, 29, 0.178);
INSERT INTO receipts VALUES (2409, '2022-06-13', 2.31, false, 5);

INSERT INTO receipts VALUES (2410, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2411, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2412, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2413, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2414, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2415, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2416, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2417, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2418, '2022-06-13', 0.00, false, 3);

INSERT INTO receipt_lines VALUES (2419, 36, 0.085);
INSERT INTO receipts VALUES (2419, '2022-06-13', 1.02, false, 1);

INSERT INTO receipts VALUES (2420, '2022-06-13', 0.00, false, 5);

INSERT INTO receipt_lines VALUES (2421, 20, 0.035);
INSERT INTO receipts VALUES (2421, '2022-06-13', 0.10, true, 2);

INSERT INTO receipts VALUES (2422, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2423, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2424, '2022-06-13', 0.00, false, 3);

INSERT INTO receipt_lines VALUES (2425, 3, 0.070);
INSERT INTO receipts VALUES (2425, '2022-06-13', 0.77, false, 8);

INSERT INTO receipts VALUES (2426, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2427, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2428, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2429, '2022-06-13', 0.00, false, 3);

INSERT INTO receipt_lines VALUES (2430, 29, 0.056);
INSERT INTO receipts VALUES (2430, '2022-06-13', 0.72, true, 3);

INSERT INTO receipts VALUES (2431, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2432, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2433, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2434, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2435, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2436, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2437, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2438, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2439, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2440, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2441, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2442, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2443, '2022-06-13', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (2444, 11, 0.014);
INSERT INTO receipts VALUES (2444, '2022-06-13', 0.05, false, 5);

INSERT INTO receipts VALUES (2445, '2022-06-13', 0.00, false, 3);

INSERT INTO receipt_lines VALUES (2446, 14, 0.145);
INSERT INTO receipts VALUES (2446, '2022-06-13', 0.58, true, 7);

INSERT INTO receipts VALUES (2447, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2448, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2449, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2450, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2451, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2452, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2453, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2454, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2455, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2456, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2457, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2458, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2459, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2460, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2461, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2462, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2463, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2464, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2465, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2466, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2467, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2468, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2469, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2470, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2471, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2472, '2022-06-13', 0.00, false, 3);

INSERT INTO receipt_lines VALUES (2473, 19, 0.026);
INSERT INTO receipts VALUES (2473, '2022-06-13', 0.08, false, 4);

INSERT INTO receipts VALUES (2474, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2475, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2476, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2477, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2478, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2479, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2480, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2481, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2482, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2483, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2484, '2022-06-13', 0.00, true, 3);

INSERT INTO receipt_lines VALUES (2485, 8, 0.035);
INSERT INTO receipts VALUES (2485, '2022-06-13', 0.16, false, 8);

INSERT INTO receipts VALUES (2486, '2022-06-13', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (2487, 34, 0.013);
INSERT INTO receipts VALUES (2487, '2022-06-13', 0.03, true, 2);

INSERT INTO receipts VALUES (2488, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2489, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2490, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2491, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2492, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2493, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2494, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2495, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2496, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2497, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2498, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2499, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2500, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2501, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2502, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2503, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2504, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2505, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2506, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2507, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2508, '2022-06-13', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (2509, 10, 0.069);
INSERT INTO receipts VALUES (2509, '2022-06-13', 0.41, true, 6);

INSERT INTO receipts VALUES (2510, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2511, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2512, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2513, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2514, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2515, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2516, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2517, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2518, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2519, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2520, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2521, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2522, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2523, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2524, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2525, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2526, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2527, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2528, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2529, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2530, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2531, '2022-06-13', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (2532, 12, 0.045);
INSERT INTO receipts VALUES (2532, '2022-06-13', 0.16, false, 2);

INSERT INTO receipts VALUES (2533, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2534, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2535, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2536, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2537, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2538, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2539, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2540, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2541, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2542, '2022-06-13', 0.00, true, 7);

INSERT INTO receipt_lines VALUES (2543, 35, 0.061);
INSERT INTO receipts VALUES (2543, '2022-06-13', 0.61, true, 4);

INSERT INTO receipts VALUES (2544, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2545, '2022-06-13', 0.00, true, 4);

INSERT INTO receipt_lines VALUES (2546, 53, 0.023);
INSERT INTO receipts VALUES (2546, '2022-06-13', 0.03, true, 8);

INSERT INTO receipts VALUES (2547, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2548, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2549, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2550, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2551, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2552, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2553, '2022-06-13', 0.00, true, 6);

INSERT INTO receipt_lines VALUES (2554, 53, 0.028);
INSERT INTO receipts VALUES (2554, '2022-06-13', 0.04, false, 6);

INSERT INTO receipts VALUES (2555, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2556, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2557, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2558, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2559, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2560, '2022-06-13', 0.00, false, 1);

INSERT INTO receipt_lines VALUES (2561, 26, 0.088);
INSERT INTO receipts VALUES (2561, '2022-06-13', 0.79, true, 2);

INSERT INTO receipts VALUES (2562, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2563, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2564, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2565, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2566, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2567, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2568, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2569, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2570, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2571, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2572, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2573, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2574, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2575, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2576, '2022-06-13', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (2577, 24, 0.102);
INSERT INTO receipts VALUES (2577, '2022-06-13', 1.94, false, 3);

INSERT INTO receipts VALUES (2578, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2579, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2580, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2581, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2582, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2583, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2584, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2585, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2586, '2022-06-13', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (2587, 36, 0.062);
INSERT INTO receipts VALUES (2587, '2022-06-13', 0.75, true, 3);

INSERT INTO receipts VALUES (2588, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2589, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2590, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2591, '2022-06-13', 0.00, false, 6);

INSERT INTO receipt_lines VALUES (2592, 1, 0.047);
INSERT INTO receipts VALUES (2592, '2022-06-13', 0.47, false, 4);

INSERT INTO receipts VALUES (2593, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2594, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2595, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2596, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2597, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2598, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2599, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2600, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2601, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2602, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2603, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2604, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2605, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2606, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2607, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2608, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2609, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2610, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2611, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2612, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2613, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2614, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2615, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2616, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2617, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2618, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2619, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2620, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2621, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2622, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2623, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2624, '2022-06-13', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (2625, 12, 0.145);
INSERT INTO receipts VALUES (2625, '2022-06-13', 0.51, true, 6);

INSERT INTO receipts VALUES (2626, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2627, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2628, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2629, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2630, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2631, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2632, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2633, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2634, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2635, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2636, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2637, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2638, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2639, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2640, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2641, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2642, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2643, '2022-06-13', 0.00, true, 4);

INSERT INTO receipt_lines VALUES (2644, 16, 0.060);
INSERT INTO receipts VALUES (2644, '2022-06-13', 0.19, true, 2);

INSERT INTO receipts VALUES (2645, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2646, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2647, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2648, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2649, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2650, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2651, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2652, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2653, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2654, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2655, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2656, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2657, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2658, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2659, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2660, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2661, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2662, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2663, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2664, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2665, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2666, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2667, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2668, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2669, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2670, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2671, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2672, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2673, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2674, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2675, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2676, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2677, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2678, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2679, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2680, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2681, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2682, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2683, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2684, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2685, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2686, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2687, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2688, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2689, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2690, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2691, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2692, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2693, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2694, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2695, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2696, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2697, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2698, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2699, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2700, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2701, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2702, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2703, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2704, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2705, '2022-06-13', 0.00, false, 8);

INSERT INTO receipt_lines VALUES (2706, 26, 0.050);
INSERT INTO receipts VALUES (2706, '2022-06-13', 0.45, false, 6);

INSERT INTO receipts VALUES (2707, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2708, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2709, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2710, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2711, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2712, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2713, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2714, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2715, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2716, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2717, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2718, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2719, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2720, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2721, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2722, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2723, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2724, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2725, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2726, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2727, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2728, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2729, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2730, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2731, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2732, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2733, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2734, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2735, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2736, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2737, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2738, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2739, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2740, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2741, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2742, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2743, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2744, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2745, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2746, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2747, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2748, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2749, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2750, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2751, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2752, '2022-06-13', 0.00, true, 8);

INSERT INTO receipt_lines VALUES (2753, 21, 0.079);
INSERT INTO receipts VALUES (2753, '2022-06-13', 0.20, false, 5);

INSERT INTO receipts VALUES (2754, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2755, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2756, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2757, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2758, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2759, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2760, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2761, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2762, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2763, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2764, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2765, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2766, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2767, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2768, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2769, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2770, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2771, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2772, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2773, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2774, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2775, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2776, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2777, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2778, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2779, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2780, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2781, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2782, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2783, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2784, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2785, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2786, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2787, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2788, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2789, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2790, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2791, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2792, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2793, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2794, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2795, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2796, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2797, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2798, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2799, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2800, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2801, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2802, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2803, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2804, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2805, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2806, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2807, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2808, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2809, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2810, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2811, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2812, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2813, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2814, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2815, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2816, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2817, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2818, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2819, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2820, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2821, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2822, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2823, '2022-06-13', 0.00, false, 2);

INSERT INTO receipt_lines VALUES (2824, 43, 0.049);
INSERT INTO receipts VALUES (2824, '2022-06-13', 0.44, true, 7);

INSERT INTO receipts VALUES (2825, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2826, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2827, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2828, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2829, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2830, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2831, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2832, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2833, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2834, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2835, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2836, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2837, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2838, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2839, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2840, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2841, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2842, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2843, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2844, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2845, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2846, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2847, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2848, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2849, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2850, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2851, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2852, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2853, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2854, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2855, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2856, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2857, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2858, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2859, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2860, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2861, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2862, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2863, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2864, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2865, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2866, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2867, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2868, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2869, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2870, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2871, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2872, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2873, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2874, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2875, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2876, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2877, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2878, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2879, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2880, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2881, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2882, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2883, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2884, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2885, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2886, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2887, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2888, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2889, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2890, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2891, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2892, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2893, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2894, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2895, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2896, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2897, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2898, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2899, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2900, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2901, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2902, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2903, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2904, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2905, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2906, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2907, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2908, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2909, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2910, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2911, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2912, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2913, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2914, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2915, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2916, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2917, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2918, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2919, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2920, '2022-06-13', 0.00, true, 7);

INSERT INTO receipt_lines VALUES (2921, 22, 0.014);
INSERT INTO receipts VALUES (2921, '2022-06-13', 0.01, false, 2);

INSERT INTO receipts VALUES (2922, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2923, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2924, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2925, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2926, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2927, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2928, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2929, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2930, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2931, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2932, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2933, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2934, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2935, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2936, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2937, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2938, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2939, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2940, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2941, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2942, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2943, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2944, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2945, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2946, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2947, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2948, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2949, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2950, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2951, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2952, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2953, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2954, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2955, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2956, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2957, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2958, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2959, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2960, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2961, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2962, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2963, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2964, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2965, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2966, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2967, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2968, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2969, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2970, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2971, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2972, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2973, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (2974, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (2975, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2976, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2977, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2978, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2979, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2980, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (2981, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (2982, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (2983, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (2984, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2985, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2986, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (2987, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (2988, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (2989, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (2990, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (2991, '2022-06-13', 0.00, false, 8);

INSERT INTO receipt_lines VALUES (2992, 11, 0.012);
INSERT INTO receipts VALUES (2992, '2022-06-13', 0.04, true, 5);

INSERT INTO receipts VALUES (2993, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (2994, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (2995, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (2996, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (2997, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2998, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (2999, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (3000, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3001, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (3002, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (3003, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (3004, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (3005, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (3006, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3007, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3008, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (3009, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (3010, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (3011, '2022-06-13', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (3012, 36, 0.057);
INSERT INTO receipts VALUES (3012, '2022-06-13', 0.68, false, 6);

INSERT INTO receipts VALUES (3013, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3014, '2022-06-13', 0.00, false, 1);

INSERT INTO receipt_lines VALUES (3015, 9, 0.012);
INSERT INTO receipts VALUES (3015, '2022-06-13', 0.05, false, 3);

INSERT INTO receipts VALUES (3016, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (3017, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (3018, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (3019, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (3020, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (3021, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (3022, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (3023, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (3024, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (3025, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (3026, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (3027, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (3028, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (3029, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (3030, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (3031, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (3032, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3033, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (3034, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (3035, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (3036, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (3037, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (3038, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (3039, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3040, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (3041, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (3042, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (3043, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (3044, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (3045, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (3046, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (3047, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (3048, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (3049, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (3050, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (3051, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (3052, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3053, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (3054, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (3055, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3056, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (3057, '2022-06-13', 0.00, false, 7);

INSERT INTO receipt_lines VALUES (3058, 25, 0.014);
INSERT INTO receipts VALUES (3058, '2022-06-13', 0.02, false, 5);

INSERT INTO receipts VALUES (3059, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (3060, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3061, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (3062, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (3063, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3064, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (3065, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (3066, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (3067, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3068, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (3069, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (3070, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (3071, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3072, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3073, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (3074, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (3075, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (3076, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (3077, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3078, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (3079, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (3080, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (3081, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (3082, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (3083, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (3084, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (3085, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3086, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (3087, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (3088, '2022-06-13', 0.00, false, 8);

INSERT INTO receipt_lines VALUES (3089, 25, 0.012);
INSERT INTO receipts VALUES (3089, '2022-06-13', 0.01, false, 2);

INSERT INTO receipts VALUES (3090, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (3091, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (3092, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (3093, '2022-06-13', 0.00, true, 2);

INSERT INTO receipts VALUES (3094, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (3095, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (3096, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3097, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3098, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (3099, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3100, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (3101, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (3102, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (3103, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (3104, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (3105, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (3106, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3107, '2022-06-13', 0.00, false, 5);

INSERT INTO receipts VALUES (3108, '2022-06-13', 0.00, false, 1);

INSERT INTO receipts VALUES (3109, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (3110, '2022-06-13', 0.00, false, 8);

INSERT INTO receipts VALUES (3111, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (3112, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (3113, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3114, '2022-06-13', 0.00, false, 7);

INSERT INTO receipts VALUES (3115, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (3116, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (3117, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (3118, '2022-06-13', 0.00, false, 4);

INSERT INTO receipts VALUES (3119, '2022-06-13', 0.00, true, 1);

INSERT INTO receipts VALUES (3120, '2022-06-13', 0.00, false, 2);

INSERT INTO receipts VALUES (3121, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (3122, '2022-06-13', 0.00, false, 6);

INSERT INTO receipts VALUES (3123, '2022-06-13', 0.00, true, 6);

INSERT INTO receipts VALUES (3124, '2022-06-13', 0.00, true, 4);

INSERT INTO receipts VALUES (3125, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3126, '2022-06-13', 0.00, true, 5);

INSERT INTO receipts VALUES (3127, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3128, '2022-06-13', 0.00, false, 3);

INSERT INTO receipts VALUES (3129, '2022-06-13', 0.00, true, 3);

INSERT INTO receipts VALUES (3130, '2022-06-13', 0.00, true, 8);

INSERT INTO receipts VALUES (3131, '2022-06-13', 0.00, true, 7);

INSERT INTO receipts VALUES (3132, '2022-06-13', 0.00, true, 2);

INSERT INTO order_lines VALUES (14, 1, 14.499);
INSERT INTO order_lines VALUES (14, 2, 16.977);
INSERT INTO order_lines VALUES (14, 3, 5.260);
INSERT INTO order_lines VALUES (14, 4, 21.000);
INSERT INTO order_lines VALUES (14, 5, 19.450);
INSERT INTO order_lines VALUES (14, 6, 10.772);
INSERT INTO order_lines VALUES (14, 7, 12.478);
INSERT INTO order_lines VALUES (14, 8, 13.093);
INSERT INTO order_lines VALUES (14, 9, 7.191);
INSERT INTO order_lines VALUES (14, 10, 12.328);
INSERT INTO order_lines VALUES (14, 11, 12.119);
INSERT INTO order_lines VALUES (14, 12, 8.476);
INSERT INTO order_lines VALUES (14, 13, 5.692);
INSERT INTO order_lines VALUES (14, 14, 5.541);
INSERT INTO order_lines VALUES (14, 15, 12.697);
INSERT INTO order_lines VALUES (14, 16, 11.379);
INSERT INTO order_lines VALUES (14, 17, 17.027);
INSERT INTO order_lines VALUES (14, 18, 12.671);
INSERT INTO order_lines VALUES (14, 19, 16.244);
INSERT INTO order_lines VALUES (14, 20, 5.940);
INSERT INTO order_lines VALUES (14, 21, 5.434);
INSERT INTO order_lines VALUES (14, 22, 9.605);
INSERT INTO order_lines VALUES (14, 23, 19.773);
INSERT INTO order_lines VALUES (14, 24, 15.551);
INSERT INTO order_lines VALUES (14, 25, 14.578);
INSERT INTO order_lines VALUES (14, 26, 24.473);
INSERT INTO order_lines VALUES (14, 27, 18.470);
INSERT INTO order_lines VALUES (14, 28, 15.993);
INSERT INTO order_lines VALUES (14, 29, 17.713);
INSERT INTO order_lines VALUES (14, 30, 10.919);
INSERT INTO order_lines VALUES (14, 31, 18.556);
INSERT INTO order_lines VALUES (14, 32, 23.115);
INSERT INTO order_lines VALUES (14, 33, 18.000);
INSERT INTO order_lines VALUES (14, 34, 6.657);
INSERT INTO order_lines VALUES (14, 35, 14.196);
INSERT INTO order_lines VALUES (14, 36, 20.034);
INSERT INTO order_lines VALUES (14, 37, 21.094);
INSERT INTO order_lines VALUES (14, 38, 23.000);
INSERT INTO order_lines VALUES (14, 39, 9.847);
INSERT INTO order_lines VALUES (14, 40, 19.154);
INSERT INTO order_lines VALUES (14, 41, 14.757);
INSERT INTO order_lines VALUES (14, 42, 21.972);
INSERT INTO order_lines VALUES (14, 43, 17.164);
INSERT INTO order_lines VALUES (14, 44, 10.275);
INSERT INTO order_lines VALUES (14, 45, 20.000);
INSERT INTO order_lines VALUES (14, 46, 23.000);
INSERT INTO order_lines VALUES (14, 47, 24.000);
INSERT INTO order_lines VALUES (14, 48, 8.000);
INSERT INTO order_lines VALUES (14, 49, 10.000);
INSERT INTO order_lines VALUES (14, 50, 23.000);
INSERT INTO order_lines VALUES (14, 51, 21.000);
INSERT INTO order_lines VALUES (14, 52, 16.000);
INSERT INTO order_lines VALUES (14, 53, 21.807);
INSERT INTO orders VALUES (14, 5372.05, '2022-06-14', true);
INSERT INTO receipt_lines VALUES (3133, 32, 0.042);
INSERT INTO receipt_lines VALUES (3133, 49, 2.000);
INSERT INTO receipt_lines VALUES (3133, 36, 0.861);
INSERT INTO receipt_lines VALUES (3133, 22, 2.239);
INSERT INTO receipt_lines VALUES (3133, 23, 0.748);
INSERT INTO receipt_lines VALUES (3133, 26, 0.261);
INSERT INTO receipt_lines VALUES (3133, 11, 1.997);
INSERT INTO receipts VALUES (3133, '2022-06-14', 27.14, true, 7);

INSERT INTO receipt_lines VALUES (3134, 50, 1.000);
INSERT INTO receipt_lines VALUES (3134, 9, 2.033);
INSERT INTO receipt_lines VALUES (3134, 44, 1.794);
INSERT INTO receipts VALUES (3134, '2022-06-14', 13.52, true, 5);

INSERT INTO receipt_lines VALUES (3135, 36, 2.416);
INSERT INTO receipt_lines VALUES (3135, 5, 0.191);
INSERT INTO receipt_lines VALUES (3135, 47, 2.000);
INSERT INTO receipts VALUES (3135, '2022-06-14', 33.95, false, 8);

INSERT INTO receipt_lines VALUES (3136, 17, 1.829);
INSERT INTO receipt_lines VALUES (3136, 19, 1.010);
INSERT INTO receipt_lines VALUES (3136, 36, 1.494);
INSERT INTO receipt_lines VALUES (3136, 37, 0.598);
INSERT INTO receipt_lines VALUES (3136, 24, 1.240);
INSERT INTO receipt_lines VALUES (3136, 27, 0.310);
INSERT INTO receipt_lines VALUES (3136, 29, 0.398);
INSERT INTO receipts VALUES (3136, '2022-06-14', 65.75, false, 6);

INSERT INTO receipt_lines VALUES (3137, 36, 2.399);
INSERT INTO receipt_lines VALUES (3137, 38, 2.000);
INSERT INTO receipt_lines VALUES (3137, 11, 0.061);
INSERT INTO receipt_lines VALUES (3137, 28, 1.897);
INSERT INTO receipt_lines VALUES (3137, 45, 1.000);
INSERT INTO receipts VALUES (3137, '2022-06-14', 81.66, true, 8);

INSERT INTO receipt_lines VALUES (3138, 16, 0.884);
INSERT INTO receipt_lines VALUES (3138, 33, 1.000);
INSERT INTO receipts VALUES (3138, '2022-06-14', 4.33, true, 5);

INSERT INTO receipt_lines VALUES (3139, 34, 1.848);
INSERT INTO receipt_lines VALUES (3139, 39, 0.081);
INSERT INTO receipt_lines VALUES (3139, 24, 0.047);
INSERT INTO receipt_lines VALUES (3139, 28, 1.451);
INSERT INTO receipt_lines VALUES (3139, 31, 1.648);
INSERT INTO receipts VALUES (3139, '2022-06-14', 38.60, true, 7);

INSERT INTO receipt_lines VALUES (3140, 49, 2.000);
INSERT INTO receipt_lines VALUES (3140, 36, 1.999);
INSERT INTO receipt_lines VALUES (3140, 53, 0.236);
INSERT INTO receipt_lines VALUES (3140, 24, 2.395);
INSERT INTO receipt_lines VALUES (3140, 41, 1.907);
INSERT INTO receipt_lines VALUES (3140, 26, 0.775);
INSERT INTO receipt_lines VALUES (3140, 28, 2.496);
INSERT INTO receipt_lines VALUES (3140, 30, 1.440);
INSERT INTO receipts VALUES (3140, '2022-06-14', 155.38, true, 6);

INSERT INTO receipt_lines VALUES (3141, 33, 2.000);
INSERT INTO receipt_lines VALUES (3141, 18, 1.725);
INSERT INTO receipt_lines VALUES (3141, 52, 2.000);
INSERT INTO receipt_lines VALUES (3141, 38, 2.000);
INSERT INTO receipt_lines VALUES (3141, 27, 0.228);
INSERT INTO receipt_lines VALUES (3141, 28, 1.613);
INSERT INTO receipt_lines VALUES (3141, 45, 2.000);
INSERT INTO receipt_lines VALUES (3141, 13, 0.074);
INSERT INTO receipt_lines VALUES (3141, 46, 1.000);
INSERT INTO receipts VALUES (3141, '2022-06-14', 71.38, false, 8);

INSERT INTO receipt_lines VALUES (3142, 22, 2.482);
INSERT INTO receipt_lines VALUES (3142, 38, 2.000);
INSERT INTO receipt_lines VALUES (3142, 8, 0.737);
INSERT INTO receipts VALUES (3142, '2022-06-14', 31.30, true, 6);

INSERT INTO receipt_lines VALUES (3143, 17, 0.965);
INSERT INTO receipt_lines VALUES (3143, 50, 2.000);
INSERT INTO receipt_lines VALUES (3143, 25, 0.114);
INSERT INTO receipt_lines VALUES (3143, 27, 1.670);
INSERT INTO receipt_lines VALUES (3143, 30, 0.042);
INSERT INTO receipts VALUES (3143, '2022-06-14', 26.86, false, 1);

INSERT INTO receipt_lines VALUES (3144, 33, 1.000);
INSERT INTO receipt_lines VALUES (3144, 4, 2.000);
INSERT INTO receipt_lines VALUES (3144, 37, 0.262);
INSERT INTO receipt_lines VALUES (3144, 40, 0.809);
INSERT INTO receipt_lines VALUES (3144, 8, 0.948);
INSERT INTO receipt_lines VALUES (3144, 9, 1.239);
INSERT INTO receipt_lines VALUES (3144, 10, 2.289);
INSERT INTO receipt_lines VALUES (3144, 28, 0.792);
INSERT INTO receipt_lines VALUES (3144, 47, 2.000);
INSERT INTO receipts VALUES (3144, '2022-06-14', 68.13, true, 6);

INSERT INTO receipt_lines VALUES (3145, 50, 3.000);
INSERT INTO receipt_lines VALUES (3145, 37, 1.518);
INSERT INTO receipt_lines VALUES (3145, 23, 0.242);
INSERT INTO receipt_lines VALUES (3145, 9, 0.377);
INSERT INTO receipt_lines VALUES (3145, 30, 0.139);
INSERT INTO receipt_lines VALUES (3145, 31, 1.924);
INSERT INTO receipts VALUES (3145, '2022-06-14', 45.75, false, 3);

INSERT INTO receipt_lines VALUES (3146, 52, 2.000);
INSERT INTO receipt_lines VALUES (3146, 31, 0.678);
INSERT INTO receipts VALUES (3146, '2022-06-14', 11.76, false, 3);

INSERT INTO receipt_lines VALUES (3147, 1, 2.031);
INSERT INTO receipt_lines VALUES (3147, 35, 1.636);
INSERT INTO receipt_lines VALUES (3147, 22, 2.080);
INSERT INTO receipt_lines VALUES (3147, 25, 0.519);
INSERT INTO receipt_lines VALUES (3147, 10, 0.772);
INSERT INTO receipt_lines VALUES (3147, 28, 2.391);
INSERT INTO receipt_lines VALUES (3147, 12, 0.662);
INSERT INTO receipts VALUES (3147, '2022-06-14', 76.87, false, 6);

INSERT INTO receipt_lines VALUES (3148, 6, 0.549);
INSERT INTO receipt_lines VALUES (3148, 45, 2.000);
INSERT INTO receipts VALUES (3148, '2022-06-14', 6.86, false, 5);

INSERT INTO receipt_lines VALUES (3149, 50, 2.000);
INSERT INTO receipt_lines VALUES (3149, 3, 0.125);
INSERT INTO receipt_lines VALUES (3149, 52, 1.000);
INSERT INTO receipt_lines VALUES (3149, 24, 0.391);
INSERT INTO receipt_lines VALUES (3149, 26, 0.888);
INSERT INTO receipts VALUES (3149, '2022-06-14', 23.39, false, 4);

INSERT INTO receipt_lines VALUES (3150, 20, 2.501);
INSERT INTO receipt_lines VALUES (3150, 39, 1.986);
INSERT INTO receipt_lines VALUES (3150, 25, 2.438);
INSERT INTO receipt_lines VALUES (3150, 26, 1.232);
INSERT INTO receipt_lines VALUES (3150, 43, 0.486);
INSERT INTO receipt_lines VALUES (3150, 46, 1.000);
INSERT INTO receipts VALUES (3150, '2022-06-14', 55.39, false, 2);

INSERT INTO receipt_lines VALUES (3151, 34, 0.050);
INSERT INTO receipt_lines VALUES (3151, 19, 0.510);
INSERT INTO receipt_lines VALUES (3151, 5, 1.436);
INSERT INTO receipt_lines VALUES (3151, 26, 2.151);
INSERT INTO receipt_lines VALUES (3151, 47, 2.000);
INSERT INTO receipts VALUES (3151, '2022-06-14', 32.17, false, 6);

INSERT INTO receipt_lines VALUES (3152, 34, 1.484);
INSERT INTO receipt_lines VALUES (3152, 38, 2.000);
INSERT INTO receipt_lines VALUES (3152, 30, 1.399);
INSERT INTO receipt_lines VALUES (3152, 31, 0.040);
INSERT INTO receipts VALUES (3152, '2022-06-14', 51.68, false, 8);

INSERT INTO receipt_lines VALUES (3153, 16, 1.368);
INSERT INTO receipt_lines VALUES (3153, 19, 0.147);
INSERT INTO receipt_lines VALUES (3153, 52, 1.000);
INSERT INTO receipt_lines VALUES (3153, 43, 1.979);
INSERT INTO receipt_lines VALUES (3153, 45, 3.000);
INSERT INTO receipts VALUES (3153, '2022-06-14', 31.63, false, 7);

INSERT INTO receipt_lines VALUES (3154, 33, 2.000);
INSERT INTO receipt_lines VALUES (3154, 17, 1.603);
INSERT INTO receipt_lines VALUES (3154, 19, 0.284);
INSERT INTO receipt_lines VALUES (3154, 5, 2.155);
INSERT INTO receipt_lines VALUES (3154, 26, 1.282);
INSERT INTO receipt_lines VALUES (3154, 13, 0.097);
INSERT INTO receipt_lines VALUES (3154, 14, 0.230);
INSERT INTO receipts VALUES (3154, '2022-06-14', 31.48, true, 1);

INSERT INTO receipt_lines VALUES (3155, 33, 2.000);
INSERT INTO receipt_lines VALUES (3155, 4, 1.000);
INSERT INTO receipt_lines VALUES (3155, 20, 2.077);
INSERT INTO receipt_lines VALUES (3155, 36, 1.773);
INSERT INTO receipt_lines VALUES (3155, 5, 2.355);
INSERT INTO receipt_lines VALUES (3155, 41, 1.691);
INSERT INTO receipt_lines VALUES (3155, 10, 1.039);
INSERT INTO receipt_lines VALUES (3155, 26, 1.720);
INSERT INTO receipt_lines VALUES (3155, 47, 1.000);
INSERT INTO receipts VALUES (3155, '2022-06-14', 90.00, true, 4);

INSERT INTO receipt_lines VALUES (3156, 16, 2.462);
INSERT INTO receipt_lines VALUES (3156, 21, 0.171);
INSERT INTO receipt_lines VALUES (3156, 41, 2.221);
INSERT INTO receipt_lines VALUES (3156, 25, 1.556);
INSERT INTO receipts VALUES (3156, '2022-06-14', 32.39, true, 1);

INSERT INTO receipt_lines VALUES (3157, 48, 2.000);
INSERT INTO receipt_lines VALUES (3157, 42, 2.049);
INSERT INTO receipt_lines VALUES (3157, 44, 1.702);
INSERT INTO receipts VALUES (3157, '2022-06-14', 24.42, false, 5);

INSERT INTO receipt_lines VALUES (3158, 33, 1.000);
INSERT INTO receipt_lines VALUES (3158, 2, 1.544);
INSERT INTO receipt_lines VALUES (3158, 21, 0.091);
INSERT INTO receipt_lines VALUES (3158, 5, 2.276);
INSERT INTO receipt_lines VALUES (3158, 22, 2.462);
INSERT INTO receipt_lines VALUES (3158, 11, 1.322);
INSERT INTO receipts VALUES (3158, '2022-06-14', 34.88, true, 5);

INSERT INTO receipt_lines VALUES (3159, 16, 1.432);
INSERT INTO receipt_lines VALUES (3159, 30, 0.659);
INSERT INTO receipts VALUES (3159, '2022-06-14', 15.12, true, 1);

INSERT INTO receipt_lines VALUES (3160, 1, 0.228);
INSERT INTO receipt_lines VALUES (3160, 50, 3.000);
INSERT INTO receipt_lines VALUES (3160, 40, 1.959);
INSERT INTO receipt_lines VALUES (3160, 41, 0.383);
INSERT INTO receipts VALUES (3160, '2022-06-14', 38.93, false, 8);

INSERT INTO receipt_lines VALUES (3161, 23, 1.706);
INSERT INTO receipt_lines VALUES (3161, 24, 2.174);
INSERT INTO receipt_lines VALUES (3161, 27, 0.479);
INSERT INTO receipt_lines VALUES (3161, 30, 0.348);
INSERT INTO receipts VALUES (3161, '2022-06-14', 56.36, false, 8);

INSERT INTO receipt_lines VALUES (3162, 16, 0.417);
INSERT INTO receipt_lines VALUES (3162, 33, 1.000);
INSERT INTO receipt_lines VALUES (3162, 50, 1.000);
INSERT INTO receipt_lines VALUES (3162, 53, 1.089);
INSERT INTO receipt_lines VALUES (3162, 39, 0.872);
INSERT INTO receipt_lines VALUES (3162, 9, 0.887);
INSERT INTO receipt_lines VALUES (3162, 12, 2.452);
INSERT INTO receipts VALUES (3162, '2022-06-14', 30.60, true, 4);

INSERT INTO receipt_lines VALUES (3163, 4, 2.000);
INSERT INTO receipt_lines VALUES (3163, 5, 2.259);
INSERT INTO receipt_lines VALUES (3163, 6, 1.586);
INSERT INTO receipt_lines VALUES (3163, 25, 0.875);
INSERT INTO receipts VALUES (3163, '2022-06-14', 35.60, false, 1);

INSERT INTO receipt_lines VALUES (3164, 51, 2.000);
INSERT INTO receipt_lines VALUES (3164, 10, 2.057);
INSERT INTO receipt_lines VALUES (3164, 28, 1.004);
INSERT INTO receipts VALUES (3164, '2022-06-14', 29.09, false, 1);

INSERT INTO receipt_lines VALUES (3165, 50, 2.000);
INSERT INTO receipt_lines VALUES (3165, 23, 0.238);
INSERT INTO receipt_lines VALUES (3165, 9, 0.708);
INSERT INTO receipt_lines VALUES (3165, 42, 0.492);
INSERT INTO receipt_lines VALUES (3165, 12, 1.138);
INSERT INTO receipt_lines VALUES (3165, 44, 2.202);
INSERT INTO receipt_lines VALUES (3165, 14, 1.470);
INSERT INTO receipts VALUES (3165, '2022-06-14', 25.41, false, 2);

INSERT INTO receipt_lines VALUES (3166, 33, 1.000);
INSERT INTO receipt_lines VALUES (3166, 20, 0.747);
INSERT INTO receipt_lines VALUES (3166, 44, 0.043);
INSERT INTO receipt_lines VALUES (3166, 15, 1.145);
INSERT INTO receipts VALUES (3166, '2022-06-14', 11.18, true, 5);

INSERT INTO receipt_lines VALUES (3167, 2, 2.129);
INSERT INTO receipt_lines VALUES (3167, 3, 0.855);
INSERT INTO receipt_lines VALUES (3167, 40, 2.029);
INSERT INTO receipt_lines VALUES (3167, 29, 2.386);
INSERT INTO receipt_lines VALUES (3167, 46, 3.000);
INSERT INTO receipt_lines VALUES (3167, 30, 2.009);
INSERT INTO receipts VALUES (3167, '2022-06-14', 128.25, false, 4);

INSERT INTO receipt_lines VALUES (3168, 33, 3.000);
INSERT INTO receipt_lines VALUES (3168, 52, 3.000);
INSERT INTO receipt_lines VALUES (3168, 6, 1.413);
INSERT INTO receipt_lines VALUES (3168, 25, 2.341);
INSERT INTO receipt_lines VALUES (3168, 12, 1.122);
INSERT INTO receipt_lines VALUES (3168, 46, 2.000);
INSERT INTO receipt_lines VALUES (3168, 47, 3.000);
INSERT INTO receipt_lines VALUES (3168, 31, 1.028);
INSERT INTO receipts VALUES (3168, '2022-06-14', 46.32, false, 2);

INSERT INTO receipt_lines VALUES (3169, 7, 2.267);
INSERT INTO receipt_lines VALUES (3169, 15, 0.193);
INSERT INTO receipts VALUES (3169, '2022-06-14', 14.85, false, 1);

INSERT INTO receipt_lines VALUES (3170, 6, 0.539);
INSERT INTO receipt_lines VALUES (3170, 39, 1.739);
INSERT INTO receipt_lines VALUES (3170, 7, 1.152);
INSERT INTO receipt_lines VALUES (3170, 13, 0.874);
INSERT INTO receipt_lines VALUES (3170, 15, 1.816);
INSERT INTO receipt_lines VALUES (3170, 47, 2.000);
INSERT INTO receipts VALUES (3170, '2022-06-14', 53.37, false, 5);

INSERT INTO receipt_lines VALUES (3171, 51, 2.000);
INSERT INTO receipt_lines VALUES (3171, 37, 1.383);
INSERT INTO receipt_lines VALUES (3171, 12, 0.061);
INSERT INTO receipt_lines VALUES (3171, 44, 1.905);
INSERT INTO receipt_lines VALUES (3171, 14, 2.473);
INSERT INTO receipts VALUES (3171, '2022-06-14', 35.90, false, 3);

INSERT INTO receipt_lines VALUES (3172, 37, 1.610);
INSERT INTO receipt_lines VALUES (3172, 40, 0.909);
INSERT INTO receipt_lines VALUES (3172, 41, 0.300);
INSERT INTO receipt_lines VALUES (3172, 26, 0.788);
INSERT INTO receipt_lines VALUES (3172, 30, 2.198);
INSERT INTO receipts VALUES (3172, '2022-06-14', 78.92, true, 1);

INSERT INTO receipt_lines VALUES (3173, 28, 0.943);
INSERT INTO receipt_lines VALUES (3173, 45, 1.000);
INSERT INTO receipts VALUES (3173, '2022-06-14', 14.26, true, 8);

INSERT INTO receipt_lines VALUES (3174, 4, 2.000);
INSERT INTO receipt_lines VALUES (3174, 38, 2.000);
INSERT INTO receipt_lines VALUES (3174, 39, 0.070);
INSERT INTO receipts VALUES (3174, '2022-06-14', 41.98, true, 3);

INSERT INTO receipt_lines VALUES (3175, 51, 2.000);
INSERT INTO receipt_lines VALUES (3175, 52, 2.000);
INSERT INTO receipt_lines VALUES (3175, 7, 2.457);
INSERT INTO receipt_lines VALUES (3175, 9, 1.209);
INSERT INTO receipts VALUES (3175, '2022-06-14', 29.58, true, 3);

INSERT INTO receipt_lines VALUES (3176, 5, 1.389);
INSERT INTO receipts VALUES (3176, '2022-06-14', 6.95, true, 2);

INSERT INTO receipt_lines VALUES (3177, 33, 2.000);
INSERT INTO receipt_lines VALUES (3177, 25, 1.713);
INSERT INTO receipt_lines VALUES (3177, 42, 2.363);
INSERT INTO receipt_lines VALUES (3177, 29, 0.618);
INSERT INTO receipt_lines VALUES (3177, 14, 0.996);
INSERT INTO receipts VALUES (3177, '2022-06-14', 37.16, true, 3);

INSERT INTO receipt_lines VALUES (3178, 1, 0.752);
INSERT INTO receipt_lines VALUES (3178, 7, 1.769);
INSERT INTO receipt_lines VALUES (3178, 27, 1.777);
INSERT INTO receipt_lines VALUES (3178, 44, 0.383);
INSERT INTO receipts VALUES (3178, '2022-06-14', 40.22, true, 8);

INSERT INTO receipt_lines VALUES (3179, 48, 2.000);
INSERT INTO receipt_lines VALUES (3179, 6, 1.600);
INSERT INTO receipt_lines VALUES (3179, 8, 0.588);
INSERT INTO receipt_lines VALUES (3179, 41, 2.446);
INSERT INTO receipt_lines VALUES (3179, 47, 2.000);
INSERT INTO receipts VALUES (3179, '2022-06-14', 43.03, true, 3);

INSERT INTO receipt_lines VALUES (3180, 3, 2.087);
INSERT INTO receipts VALUES (3180, '2022-06-14', 22.96, false, 4);

INSERT INTO receipt_lines VALUES (3181, 18, 1.870);
INSERT INTO receipt_lines VALUES (3181, 52, 1.000);
INSERT INTO receipt_lines VALUES (3181, 38, 3.000);
INSERT INTO receipt_lines VALUES (3181, 42, 0.542);
INSERT INTO receipt_lines VALUES (3181, 27, 0.338);
INSERT INTO receipt_lines VALUES (3181, 28, 0.920);
INSERT INTO receipt_lines VALUES (3181, 29, 2.166);
INSERT INTO receipts VALUES (3181, '2022-06-14', 97.70, true, 4);

INSERT INTO receipt_lines VALUES (3182, 17, 0.603);
INSERT INTO receipt_lines VALUES (3182, 4, 2.000);
INSERT INTO receipt_lines VALUES (3182, 29, 0.288);
INSERT INTO receipts VALUES (3182, '2022-06-14', 20.26, true, 3);

INSERT INTO receipt_lines VALUES (3183, 1, 1.593);
INSERT INTO receipt_lines VALUES (3183, 38, 2.000);
INSERT INTO receipt_lines VALUES (3183, 8, 1.501);
INSERT INTO receipt_lines VALUES (3183, 27, 1.158);
INSERT INTO receipts VALUES (3183, '2022-06-14', 62.58, false, 4);

INSERT INTO receipt_lines VALUES (3184, 48, 1.000);
INSERT INTO receipt_lines VALUES (3184, 17, 0.429);
INSERT INTO receipt_lines VALUES (3184, 36, 1.711);
INSERT INTO receipt_lines VALUES (3184, 52, 3.000);
INSERT INTO receipt_lines VALUES (3184, 12, 1.537);
INSERT INTO receipts VALUES (3184, '2022-06-14', 37.79, true, 7);

INSERT INTO receipt_lines VALUES (3185, 2, 0.426);
INSERT INTO receipt_lines VALUES (3185, 19, 1.245);
INSERT INTO receipt_lines VALUES (3185, 52, 1.000);
INSERT INTO receipt_lines VALUES (3185, 53, 0.586);
INSERT INTO receipt_lines VALUES (3185, 8, 2.480);
INSERT INTO receipt_lines VALUES (3185, 42, 2.024);
INSERT INTO receipt_lines VALUES (3185, 27, 2.449);
INSERT INTO receipt_lines VALUES (3185, 13, 0.976);
INSERT INTO receipts VALUES (3185, '2022-06-14', 73.53, true, 7);

INSERT INTO receipt_lines VALUES (3186, 22, 0.077);
INSERT INTO receipt_lines VALUES (3186, 25, 2.325);
INSERT INTO receipts VALUES (3186, '2022-06-14', 2.85, false, 7);

INSERT INTO receipt_lines VALUES (3187, 3, 1.993);
INSERT INTO receipt_lines VALUES (3187, 36, 1.716);
INSERT INTO receipt_lines VALUES (3187, 6, 0.962);
INSERT INTO receipt_lines VALUES (3187, 39, 1.316);
INSERT INTO receipt_lines VALUES (3187, 42, 0.456);
INSERT INTO receipts VALUES (3187, '2022-06-14', 69.82, true, 7);

INSERT INTO receipt_lines VALUES (3188, 32, 1.110);
INSERT INTO receipt_lines VALUES (3188, 33, 2.000);
INSERT INTO receipt_lines VALUES (3188, 10, 0.993);
INSERT INTO receipt_lines VALUES (3188, 31, 2.208);
INSERT INTO receipts VALUES (3188, '2022-06-14', 38.68, true, 6);

INSERT INTO receipt_lines VALUES (3189, 32, 2.399);
INSERT INTO receipt_lines VALUES (3189, 39, 2.315);
INSERT INTO receipt_lines VALUES (3189, 7, 2.275);
INSERT INTO receipt_lines VALUES (3189, 41, 2.347);
INSERT INTO receipt_lines VALUES (3189, 10, 1.516);
INSERT INTO receipt_lines VALUES (3189, 30, 2.158);
INSERT INTO receipt_lines VALUES (3189, 47, 2.000);
INSERT INTO receipts VALUES (3189, '2022-06-14', 140.92, true, 2);

INSERT INTO receipt_lines VALUES (3190, 34, 1.445);
INSERT INTO receipt_lines VALUES (3190, 35, 1.088);
INSERT INTO receipt_lines VALUES (3190, 4, 2.000);
INSERT INTO receipt_lines VALUES (3190, 38, 2.000);
INSERT INTO receipt_lines VALUES (3190, 40, 0.824);
INSERT INTO receipts VALUES (3190, '2022-06-14', 66.30, true, 3);

INSERT INTO receipt_lines VALUES (3191, 14, 0.394);
INSERT INTO receipts VALUES (3191, '2022-06-14', 1.58, false, 6);

INSERT INTO receipt_lines VALUES (3192, 4, 3.000);
INSERT INTO receipt_lines VALUES (3192, 28, 2.435);
INSERT INTO receipts VALUES (3192, '2022-06-14', 54.16, true, 1);

INSERT INTO receipt_lines VALUES (3193, 21, 1.719);
INSERT INTO receipt_lines VALUES (3193, 41, 1.373);
INSERT INTO receipt_lines VALUES (3193, 26, 0.502);
INSERT INTO receipt_lines VALUES (3193, 42, 1.153);
INSERT INTO receipt_lines VALUES (3193, 46, 2.000);
INSERT INTO receipt_lines VALUES (3193, 47, 1.000);
INSERT INTO receipts VALUES (3193, '2022-06-14', 38.35, true, 8);

INSERT INTO receipt_lines VALUES (3194, 36, 1.603);
INSERT INTO receipt_lines VALUES (3194, 38, 1.000);
INSERT INTO receipt_lines VALUES (3194, 8, 0.398);
INSERT INTO receipt_lines VALUES (3194, 27, 1.514);
INSERT INTO receipt_lines VALUES (3194, 47, 2.000);
INSERT INTO receipts VALUES (3194, '2022-06-14', 56.19, true, 2);

INSERT INTO receipt_lines VALUES (3195, 32, 1.847);
INSERT INTO receipt_lines VALUES (3195, 18, 1.511);
INSERT INTO receipt_lines VALUES (3195, 37, 1.892);
INSERT INTO receipts VALUES (3195, '2022-06-14', 48.67, true, 7);

INSERT INTO receipt_lines VALUES (3196, 2, 2.127);
INSERT INTO receipt_lines VALUES (3196, 35, 0.559);
INSERT INTO receipt_lines VALUES (3196, 29, 0.076);
INSERT INTO receipts VALUES (3196, '2022-06-14', 27.84, false, 3);

INSERT INTO receipt_lines VALUES (3197, 32, 0.728);
INSERT INTO receipt_lines VALUES (3197, 51, 1.000);
INSERT INTO receipt_lines VALUES (3197, 21, 0.857);
INSERT INTO receipt_lines VALUES (3197, 37, 0.104);
INSERT INTO receipt_lines VALUES (3197, 10, 2.033);
INSERT INTO receipt_lines VALUES (3197, 27, 1.366);
INSERT INTO receipts VALUES (3197, '2022-06-14', 41.06, false, 8);

INSERT INTO receipt_lines VALUES (3198, 19, 2.296);
INSERT INTO receipt_lines VALUES (3198, 42, 0.109);
INSERT INTO receipts VALUES (3198, '2022-06-14', 7.81, false, 6);

INSERT INTO receipt_lines VALUES (3199, 34, 1.174);
INSERT INTO receipt_lines VALUES (3199, 4, 2.000);
INSERT INTO receipt_lines VALUES (3199, 36, 2.227);
INSERT INTO receipt_lines VALUES (3199, 9, 0.661);
INSERT INTO receipt_lines VALUES (3199, 45, 2.000);
INSERT INTO receipts VALUES (3199, '2022-06-14', 50.71, true, 2);

INSERT INTO receipt_lines VALUES (3200, 17, 1.951);
INSERT INTO receipts VALUES (3200, '2022-06-14', 4.88, false, 3);

INSERT INTO order_lines VALUES (15, 33, 22.000);
INSERT INTO order_lines VALUES (15, 34, 19.702);
INSERT INTO order_lines VALUES (15, 3, 9.526);
INSERT INTO order_lines VALUES (15, 36, 16.156);
INSERT INTO order_lines VALUES (15, 39, 5.237);
INSERT INTO order_lines VALUES (15, 9, 8.214);
INSERT INTO order_lines VALUES (15, 41, 10.460);
INSERT INTO order_lines VALUES (15, 10, 23.568);
INSERT INTO order_lines VALUES (15, 12, 18.638);
INSERT INTO order_lines VALUES (15, 44, 19.097);
INSERT INTO order_lines VALUES (15, 14, 19.741);
INSERT INTO order_lines VALUES (15, 20, 14.979);
INSERT INTO order_lines VALUES (15, 52, 6.000);
INSERT INTO order_lines VALUES (15, 22, 23.107);
INSERT INTO order_lines VALUES (15, 28, 14.752);
INSERT INTO order_lines VALUES (15, 30, 20.205);
INSERT INTO orders VALUES (15, 1496.79, '2022-06-15', true);
INSERT INTO receipt_lines VALUES (3201, 3, 0.563);
INSERT INTO receipt_lines VALUES (3201, 21, 2.264);
INSERT INTO receipt_lines VALUES (3201, 44, 2.232);
INSERT INTO receipt_lines VALUES (3201, 30, 1.204);
INSERT INTO receipt_lines VALUES (3201, 46, 3.000);
INSERT INTO receipts VALUES (3201, '2022-06-15', 41.59, false, 6);

INSERT INTO receipt_lines VALUES (3202, 48, 3.000);
INSERT INTO receipt_lines VALUES (3202, 17, 0.301);
INSERT INTO receipt_lines VALUES (3202, 33, 2.000);
INSERT INTO receipt_lines VALUES (3202, 24, 1.247);
INSERT INTO receipt_lines VALUES (3202, 10, 0.100);
INSERT INTO receipt_lines VALUES (3202, 28, 0.554);
INSERT INTO receipt_lines VALUES (3202, 12, 1.585);
INSERT INTO receipts VALUES (3202, '2022-06-15', 46.18, true, 5);

INSERT INTO receipt_lines VALUES (3203, 32, 2.415);
INSERT INTO receipt_lines VALUES (3203, 51, 2.000);
INSERT INTO receipt_lines VALUES (3203, 20, 1.091);
INSERT INTO receipt_lines VALUES (3203, 41, 1.600);
INSERT INTO receipt_lines VALUES (3203, 25, 0.997);
INSERT INTO receipt_lines VALUES (3203, 26, 0.708);
INSERT INTO receipt_lines VALUES (3203, 12, 1.126);
INSERT INTO receipts VALUES (3203, '2022-06-15', 58.80, true, 5);

INSERT INTO receipt_lines VALUES (3204, 2, 0.084);
INSERT INTO receipt_lines VALUES (3204, 8, 2.359);
INSERT INTO receipt_lines VALUES (3204, 41, 0.868);
INSERT INTO receipt_lines VALUES (3204, 28, 1.966);
INSERT INTO receipt_lines VALUES (3204, 44, 1.230);
INSERT INTO receipt_lines VALUES (3204, 14, 0.200);
INSERT INTO receipt_lines VALUES (3204, 31, 1.349);
INSERT INTO receipt_lines VALUES (3204, 15, 1.460);
INSERT INTO receipts VALUES (3204, '2022-06-15', 69.90, true, 6);

INSERT INTO receipt_lines VALUES (3205, 33, 3.000);
INSERT INTO receipt_lines VALUES (3205, 51, 1.000);
INSERT INTO receipt_lines VALUES (3205, 4, 2.000);
INSERT INTO receipt_lines VALUES (3205, 37, 1.966);
INSERT INTO receipt_lines VALUES (3205, 38, 2.000);
INSERT INTO receipt_lines VALUES (3205, 39, 0.216);
INSERT INTO receipt_lines VALUES (3205, 42, 1.851);
INSERT INTO receipt_lines VALUES (3205, 45, 3.000);
INSERT INTO receipts VALUES (3205, '2022-06-15', 97.81, false, 5);

INSERT INTO receipt_lines VALUES (3206, 1, 1.491);
INSERT INTO receipt_lines VALUES (3206, 4, 1.000);
INSERT INTO receipt_lines VALUES (3206, 6, 1.081);
INSERT INTO receipt_lines VALUES (3206, 8, 0.601);
INSERT INTO receipt_lines VALUES (3206, 42, 0.296);
INSERT INTO receipt_lines VALUES (3206, 29, 1.506);
INSERT INTO receipts VALUES (3206, '2022-06-15', 52.83, true, 5);

INSERT INTO receipt_lines VALUES (3207, 16, 1.994);
INSERT INTO receipt_lines VALUES (3207, 32, 0.024);
INSERT INTO receipt_lines VALUES (3207, 34, 2.101);
INSERT INTO receipt_lines VALUES (3207, 38, 2.000);
INSERT INTO receipt_lines VALUES (3207, 40, 2.194);
INSERT INTO receipt_lines VALUES (3207, 27, 2.372);
INSERT INTO receipt_lines VALUES (3207, 44, 1.909);
INSERT INTO receipt_lines VALUES (3207, 31, 0.116);
INSERT INTO receipt_lines VALUES (3207, 47, 1.000);
INSERT INTO receipts VALUES (3207, '2022-06-15', 102.81, true, 4);

INSERT INTO receipt_lines VALUES (3208, 35, 0.713);
INSERT INTO receipt_lines VALUES (3208, 3, 1.325);
INSERT INTO receipt_lines VALUES (3208, 5, 2.118);
INSERT INTO receipt_lines VALUES (3208, 53, 1.641);
INSERT INTO receipt_lines VALUES (3208, 6, 2.070);
INSERT INTO receipts VALUES (3208, '2022-06-15', 45.53, false, 7);

INSERT INTO receipt_lines VALUES (3209, 33, 2.000);
INSERT INTO receipt_lines VALUES (3209, 34, 0.718);
INSERT INTO receipt_lines VALUES (3209, 22, 1.287);
INSERT INTO receipt_lines VALUES (3209, 25, 1.383);
INSERT INTO receipt_lines VALUES (3209, 42, 1.810);
INSERT INTO receipt_lines VALUES (3209, 10, 1.773);
INSERT INTO receipts VALUES (3209, '2022-06-15', 32.88, true, 7);

INSERT INTO receipt_lines VALUES (3210, 17, 1.495);
INSERT INTO receipt_lines VALUES (3210, 33, 2.000);
INSERT INTO receipt_lines VALUES (3210, 35, 2.442);
INSERT INTO receipt_lines VALUES (3210, 23, 0.016);
INSERT INTO receipt_lines VALUES (3210, 12, 0.967);
INSERT INTO receipt_lines VALUES (3210, 44, 1.584);
INSERT INTO receipts VALUES (3210, '2022-06-15', 37.75, true, 7);

INSERT INTO receipt_lines VALUES (3211, 20, 1.685);
INSERT INTO receipt_lines VALUES (3211, 5, 0.689);
INSERT INTO receipt_lines VALUES (3211, 9, 1.060);
INSERT INTO receipt_lines VALUES (3211, 29, 2.189);
INSERT INTO receipts VALUES (3211, '2022-06-15', 40.99, false, 8);

INSERT INTO receipt_lines VALUES (3212, 16, 0.950);
INSERT INTO receipt_lines VALUES (3212, 3, 0.369);
INSERT INTO receipt_lines VALUES (3212, 52, 2.000);
INSERT INTO receipt_lines VALUES (3212, 41, 2.348);
INSERT INTO receipt_lines VALUES (3212, 42, 0.569);
INSERT INTO receipt_lines VALUES (3212, 45, 1.000);
INSERT INTO receipt_lines VALUES (3212, 47, 1.000);
INSERT INTO receipt_lines VALUES (3212, 15, 2.263);
INSERT INTO receipts VALUES (3212, '2022-06-15', 60.12, true, 2);

INSERT INTO receipt_lines VALUES (3213, 53, 0.562);
INSERT INTO receipt_lines VALUES (3213, 27, 1.136);
INSERT INTO receipts VALUES (3213, '2022-06-15', 14.47, true, 4);

INSERT INTO receipt_lines VALUES (3214, 32, 2.014);
INSERT INTO receipt_lines VALUES (3214, 37, 0.404);
INSERT INTO receipt_lines VALUES (3214, 22, 1.538);
INSERT INTO receipt_lines VALUES (3214, 43, 1.893);
INSERT INTO receipt_lines VALUES (3214, 28, 1.561);
INSERT INTO receipt_lines VALUES (3214, 30, 2.023);
INSERT INTO receipts VALUES (3214, '2022-06-15', 96.34, true, 2);

INSERT INTO receipt_lines VALUES (3215, 34, 1.837);
INSERT INTO receipt_lines VALUES (3215, 51, 2.000);
INSERT INTO receipt_lines VALUES (3215, 8, 1.336);
INSERT INTO receipt_lines VALUES (3215, 11, 1.779);
INSERT INTO receipt_lines VALUES (3215, 12, 1.808);
INSERT INTO receipt_lines VALUES (3215, 46, 1.000);
INSERT INTO receipt_lines VALUES (3215, 47, 1.000);
INSERT INTO receipts VALUES (3215, '2022-06-15', 29.88, false, 6);

INSERT INTO receipt_lines VALUES (3216, 34, 2.264);
INSERT INTO receipt_lines VALUES (3216, 51, 3.000);
INSERT INTO receipt_lines VALUES (3216, 3, 1.332);
INSERT INTO receipt_lines VALUES (3216, 5, 0.927);
INSERT INTO receipt_lines VALUES (3216, 23, 0.469);
INSERT INTO receipt_lines VALUES (3216, 45, 2.000);
INSERT INTO receipt_lines VALUES (3216, 15, 0.727);
INSERT INTO receipts VALUES (3216, '2022-06-15', 39.57, false, 5);

INSERT INTO receipt_lines VALUES (3217, 1, 1.987);
INSERT INTO receipt_lines VALUES (3217, 9, 1.556);
INSERT INTO receipt_lines VALUES (3217, 26, 0.556);
INSERT INTO receipt_lines VALUES (3217, 46, 2.000);
INSERT INTO receipts VALUES (3217, '2022-06-15', 35.10, false, 4);

INSERT INTO receipt_lines VALUES (3218, 27, 0.248);
INSERT INTO receipt_lines VALUES (3218, 28, 0.526);
INSERT INTO receipt_lines VALUES (3218, 46, 2.000);
INSERT INTO receipts VALUES (3218, '2022-06-15', 13.81, false, 2);

INSERT INTO receipt_lines VALUES (3219, 5, 0.330);
INSERT INTO receipt_lines VALUES (3219, 40, 2.127);
INSERT INTO receipt_lines VALUES (3219, 27, 0.033);
INSERT INTO receipts VALUES (3219, '2022-06-15', 31.83, true, 7);

INSERT INTO receipt_lines VALUES (3220, 2, 0.480);
INSERT INTO receipt_lines VALUES (3220, 34, 1.514);
INSERT INTO receipt_lines VALUES (3220, 53, 2.006);
INSERT INTO receipt_lines VALUES (3220, 10, 2.042);
INSERT INTO receipts VALUES (3220, '2022-06-15', 22.79, true, 8);

INSERT INTO receipt_lines VALUES (3221, 3, 0.522);
INSERT INTO receipt_lines VALUES (3221, 22, 2.502);
INSERT INTO receipt_lines VALUES (3221, 23, 0.019);
INSERT INTO receipt_lines VALUES (3221, 41, 1.365);
INSERT INTO receipt_lines VALUES (3221, 13, 1.607);
INSERT INTO receipts VALUES (3221, '2022-06-15', 27.86, false, 2);

INSERT INTO receipt_lines VALUES (3222, 4, 1.000);
INSERT INTO receipt_lines VALUES (3222, 52, 2.000);
INSERT INTO receipts VALUES (3222, '2022-06-15', 13.50, true, 1);

INSERT INTO receipt_lines VALUES (3223, 49, 3.000);
INSERT INTO receipt_lines VALUES (3223, 2, 1.056);
INSERT INTO receipt_lines VALUES (3223, 35, 1.293);
INSERT INTO receipt_lines VALUES (3223, 36, 2.199);
INSERT INTO receipt_lines VALUES (3223, 23, 0.022);
INSERT INTO receipt_lines VALUES (3223, 24, 1.237);
INSERT INTO receipt_lines VALUES (3223, 29, 1.011);
INSERT INTO receipt_lines VALUES (3223, 46, 2.000);
INSERT INTO receipts VALUES (3223, '2022-06-15', 96.59, true, 6);

INSERT INTO receipt_lines VALUES (3224, 37, 1.872);
INSERT INTO receipt_lines VALUES (3224, 41, 1.167);
INSERT INTO receipt_lines VALUES (3224, 42, 1.710);
INSERT INTO receipts VALUES (3224, '2022-06-15', 50.55, false, 3);

INSERT INTO receipt_lines VALUES (3225, 18, 1.337);
INSERT INTO receipt_lines VALUES (3225, 53, 1.586);
INSERT INTO receipt_lines VALUES (3225, 27, 0.190);
INSERT INTO receipt_lines VALUES (3225, 45, 2.000);
INSERT INTO receipts VALUES (3225, '2022-06-15', 13.61, false, 1);

INSERT INTO receipt_lines VALUES (3226, 33, 2.000);
INSERT INTO receipt_lines VALUES (3226, 18, 1.082);
INSERT INTO receipt_lines VALUES (3226, 53, 2.408);
INSERT INTO receipt_lines VALUES (3226, 40, 1.875);
INSERT INTO receipt_lines VALUES (3226, 29, 1.304);
INSERT INTO receipt_lines VALUES (3226, 14, 0.506);
INSERT INTO receipts VALUES (3226, '2022-06-15', 55.84, false, 5);

INSERT INTO receipt_lines VALUES (3227, 17, 1.932);
INSERT INTO receipt_lines VALUES (3227, 18, 2.198);
INSERT INTO receipt_lines VALUES (3227, 51, 3.000);
INSERT INTO receipt_lines VALUES (3227, 8, 0.310);
INSERT INTO receipt_lines VALUES (3227, 14, 0.390);
INSERT INTO receipts VALUES (3227, '2022-06-15', 21.92, true, 5);

INSERT INTO receipt_lines VALUES (3228, 49, 1.000);
INSERT INTO receipt_lines VALUES (3228, 19, 1.966);
INSERT INTO receipt_lines VALUES (3228, 3, 1.458);
INSERT INTO receipt_lines VALUES (3228, 37, 1.785);
INSERT INTO receipt_lines VALUES (3228, 10, 1.802);
INSERT INTO receipt_lines VALUES (3228, 44, 1.463);
INSERT INTO receipts VALUES (3228, '2022-06-15', 60.61, true, 8);

INSERT INTO receipt_lines VALUES (3229, 2, 1.932);
INSERT INTO receipt_lines VALUES (3229, 11, 0.523);
INSERT INTO receipt_lines VALUES (3229, 27, 0.783);
INSERT INTO receipts VALUES (3229, '2022-06-15', 30.44, false, 3);

INSERT INTO receipt_lines VALUES (3230, 32, 2.057);
INSERT INTO receipt_lines VALUES (3230, 17, 0.439);
INSERT INTO receipt_lines VALUES (3230, 19, 0.654);
INSERT INTO receipt_lines VALUES (3230, 22, 1.442);
INSERT INTO receipts VALUES (3230, '2022-06-15', 24.78, true, 7);

INSERT INTO receipt_lines VALUES (3231, 49, 1.000);
INSERT INTO receipt_lines VALUES (3231, 22, 1.847);
INSERT INTO receipt_lines VALUES (3231, 41, 1.877);
INSERT INTO receipt_lines VALUES (3231, 43, 0.163);
INSERT INTO receipt_lines VALUES (3231, 28, 1.813);
INSERT INTO receipt_lines VALUES (3231, 15, 2.342);
INSERT INTO receipts VALUES (3231, '2022-06-15', 62.50, true, 1);

INSERT INTO receipt_lines VALUES (3232, 16, 0.383);
INSERT INTO receipt_lines VALUES (3232, 3, 0.175);
INSERT INTO receipt_lines VALUES (3232, 26, 2.141);
INSERT INTO receipt_lines VALUES (3232, 28, 1.392);
INSERT INTO receipt_lines VALUES (3232, 29, 2.124);
INSERT INTO receipts VALUES (3232, '2022-06-15', 68.13, true, 1);

INSERT INTO receipt_lines VALUES (3233, 32, 1.210);
INSERT INTO receipt_lines VALUES (3233, 4, 1.000);
INSERT INTO receipt_lines VALUES (3233, 53, 2.479);
INSERT INTO receipt_lines VALUES (3233, 23, 0.686);
INSERT INTO receipt_lines VALUES (3233, 26, 0.889);
INSERT INTO receipts VALUES (3233, '2022-06-15', 32.82, true, 4);

INSERT INTO receipt_lines VALUES (3234, 5, 2.258);
INSERT INTO receipt_lines VALUES (3234, 6, 0.613);
INSERT INTO receipt_lines VALUES (3234, 46, 1.000);
INSERT INTO receipt_lines VALUES (3234, 31, 0.022);
INSERT INTO receipts VALUES (3234, '2022-06-15', 16.66, false, 1);

INSERT INTO receipt_lines VALUES (3235, 34, 2.329);
INSERT INTO receipt_lines VALUES (3235, 2, 0.916);
INSERT INTO receipt_lines VALUES (3235, 22, 1.592);
INSERT INTO receipt_lines VALUES (3235, 6, 0.168);
INSERT INTO receipt_lines VALUES (3235, 8, 0.711);
INSERT INTO receipt_lines VALUES (3235, 28, 0.938);
INSERT INTO receipt_lines VALUES (3235, 12, 1.802);
INSERT INTO receipt_lines VALUES (3235, 31, 0.684);
INSERT INTO receipts VALUES (3235, '2022-06-15', 43.46, false, 2);

INSERT INTO receipt_lines VALUES (3236, 33, 2.000);
INSERT INTO receipt_lines VALUES (3236, 18, 1.662);
INSERT INTO receipt_lines VALUES (3236, 30, 1.547);
INSERT INTO receipts VALUES (3236, '2022-06-15', 33.91, false, 4);

INSERT INTO receipt_lines VALUES (3237, 17, 2.003);
INSERT INTO receipt_lines VALUES (3237, 22, 0.490);
INSERT INTO receipt_lines VALUES (3237, 44, 0.848);
INSERT INTO receipts VALUES (3237, '2022-06-15', 7.10, true, 1);

INSERT INTO receipt_lines VALUES (3238, 35, 0.601);
INSERT INTO receipt_lines VALUES (3238, 53, 0.445);
INSERT INTO receipt_lines VALUES (3238, 7, 1.916);
INSERT INTO receipt_lines VALUES (3238, 23, 1.868);
INSERT INTO receipt_lines VALUES (3238, 42, 0.989);
INSERT INTO receipts VALUES (3238, '2022-06-15', 30.69, false, 2);

INSERT INTO receipt_lines VALUES (3239, 26, 2.336);
INSERT INTO receipt_lines VALUES (3239, 12, 1.831);
INSERT INTO receipts VALUES (3239, '2022-06-15', 27.44, true, 2);

INSERT INTO receipt_lines VALUES (3240, 28, 1.844);
INSERT INTO receipt_lines VALUES (3240, 29, 1.587);
INSERT INTO receipts VALUES (3240, '2022-06-15', 44.60, true, 5);

INSERT INTO order_lines VALUES (16, 4, 22.000);
INSERT INTO order_lines VALUES (16, 5, 23.548);
INSERT INTO order_lines VALUES (16, 6, 20.302);
INSERT INTO order_lines VALUES (16, 38, 12.000);
INSERT INTO order_lines VALUES (16, 7, 22.820);
INSERT INTO order_lines VALUES (16, 8, 20.739);
INSERT INTO order_lines VALUES (16, 13, 8.297);
INSERT INTO order_lines VALUES (16, 45, 9.000);
INSERT INTO order_lines VALUES (16, 47, 13.000);
INSERT INTO order_lines VALUES (16, 16, 20.546);
INSERT INTO order_lines VALUES (16, 48, 19.000);
INSERT INTO order_lines VALUES (16, 49, 21.000);
INSERT INTO order_lines VALUES (16, 18, 9.659);
INSERT INTO order_lines VALUES (16, 52, 19.000);
INSERT INTO order_lines VALUES (16, 21, 7.479);
INSERT INTO order_lines VALUES (16, 25, 10.280);
INSERT INTO order_lines VALUES (16, 27, 19.621);
INSERT INTO order_lines VALUES (16, 29, 20.503);
INSERT INTO orders VALUES (16, 1619.46, '2022-06-16', true);
INSERT INTO receipt_lines VALUES (3241, 34, 1.561);
INSERT INTO receipt_lines VALUES (3241, 46, 2.000);
INSERT INTO receipts VALUES (3241, '2022-06-16', 7.12, false, 5);

INSERT INTO receipt_lines VALUES (3242, 2, 0.626);
INSERT INTO receipt_lines VALUES (3242, 5, 1.312);
INSERT INTO receipt_lines VALUES (3242, 8, 2.212);
INSERT INTO receipts VALUES (3242, '2022-06-16', 22.78, false, 1);

INSERT INTO receipt_lines VALUES (3243, 33, 1.000);
INSERT INTO receipt_lines VALUES (3243, 34, 2.066);
INSERT INTO receipt_lines VALUES (3243, 51, 1.000);
INSERT INTO receipt_lines VALUES (3243, 4, 3.000);
INSERT INTO receipt_lines VALUES (3243, 7, 0.599);
INSERT INTO receipt_lines VALUES (3243, 40, 0.328);
INSERT INTO receipt_lines VALUES (3243, 26, 1.379);
INSERT INTO receipt_lines VALUES (3243, 13, 2.161);
INSERT INTO receipt_lines VALUES (3243, 47, 2.000);
INSERT INTO receipts VALUES (3243, '2022-06-16', 63.37, false, 1);

INSERT INTO receipt_lines VALUES (3244, 32, 1.822);
INSERT INTO receipt_lines VALUES (3244, 23, 1.176);
INSERT INTO receipt_lines VALUES (3244, 8, 0.333);
INSERT INTO receipt_lines VALUES (3244, 40, 0.629);
INSERT INTO receipt_lines VALUES (3244, 24, 1.472);
INSERT INTO receipt_lines VALUES (3244, 42, 2.254);
INSERT INTO receipt_lines VALUES (3244, 11, 1.977);
INSERT INTO receipt_lines VALUES (3244, 43, 2.501);
INSERT INTO receipt_lines VALUES (3244, 30, 1.383);
INSERT INTO receipts VALUES (3244, '2022-06-16', 129.40, true, 2);

INSERT INTO receipt_lines VALUES (3245, 32, 1.682);
INSERT INTO receipt_lines VALUES (3245, 34, 0.987);
INSERT INTO receipt_lines VALUES (3245, 21, 2.018);
INSERT INTO receipt_lines VALUES (3245, 7, 2.214);
INSERT INTO receipt_lines VALUES (3245, 25, 2.445);
INSERT INTO receipt_lines VALUES (3245, 43, 1.656);
INSERT INTO receipt_lines VALUES (3245, 28, 1.188);
INSERT INTO receipt_lines VALUES (3245, 30, 0.128);
INSERT INTO receipt_lines VALUES (3245, 15, 0.273);
INSERT INTO receipts VALUES (3245, '2022-06-16', 74.22, false, 2);

INSERT INTO receipt_lines VALUES (3246, 34, 1.851);
INSERT INTO receipt_lines VALUES (3246, 35, 1.131);
INSERT INTO receipt_lines VALUES (3246, 23, 1.776);
INSERT INTO receipt_lines VALUES (3246, 9, 0.966);
INSERT INTO receipt_lines VALUES (3246, 25, 1.428);
INSERT INTO receipt_lines VALUES (3246, 30, 1.581);
INSERT INTO receipt_lines VALUES (3246, 47, 1.000);
INSERT INTO receipts VALUES (3246, '2022-06-16', 51.80, false, 7);

INSERT INTO receipt_lines VALUES (3247, 32, 1.540);
INSERT INTO receipt_lines VALUES (3247, 48, 1.000);
INSERT INTO receipt_lines VALUES (3247, 34, 0.254);
INSERT INTO receipt_lines VALUES (3247, 22, 1.354);
INSERT INTO receipt_lines VALUES (3247, 7, 1.720);
INSERT INTO receipt_lines VALUES (3247, 43, 1.661);
INSERT INTO receipts VALUES (3247, '2022-06-16', 44.06, true, 6);

INSERT INTO receipt_lines VALUES (3248, 33, 2.000);
INSERT INTO receipt_lines VALUES (3248, 50, 2.000);
INSERT INTO receipt_lines VALUES (3248, 51, 2.000);
INSERT INTO receipt_lines VALUES (3248, 43, 0.736);
INSERT INTO receipt_lines VALUES (3248, 28, 0.127);
INSERT INTO receipt_lines VALUES (3248, 30, 1.856);
INSERT INTO receipts VALUES (3248, '2022-06-16', 48.57, true, 2);

INSERT INTO receipt_lines VALUES (3249, 35, 1.791);
INSERT INTO receipt_lines VALUES (3249, 4, 2.000);
INSERT INTO receipts VALUES (3249, '2022-06-16', 32.91, true, 6);

INSERT INTO receipt_lines VALUES (3250, 17, 0.857);
INSERT INTO receipt_lines VALUES (3250, 36, 1.866);
INSERT INTO receipt_lines VALUES (3250, 42, 1.236);
INSERT INTO receipt_lines VALUES (3250, 27, 1.209);
INSERT INTO receipt_lines VALUES (3250, 28, 1.974);
INSERT INTO receipt_lines VALUES (3250, 45, 3.000);
INSERT INTO receipt_lines VALUES (3250, 47, 1.000);
INSERT INTO receipts VALUES (3250, '2022-06-16', 83.20, false, 1);

INSERT INTO receipt_lines VALUES (3251, 39, 0.881);
INSERT INTO receipt_lines VALUES (3251, 9, 0.779);
INSERT INTO receipt_lines VALUES (3251, 30, 2.221);
INSERT INTO receipts VALUES (3251, '2022-06-16', 50.99, false, 1);

INSERT INTO receipt_lines VALUES (3252, 49, 3.000);
INSERT INTO receipt_lines VALUES (3252, 18, 1.889);
INSERT INTO receipt_lines VALUES (3252, 2, 2.331);
INSERT INTO receipt_lines VALUES (3252, 19, 1.507);
INSERT INTO receipt_lines VALUES (3252, 4, 2.000);
INSERT INTO receipt_lines VALUES (3252, 21, 1.473);
INSERT INTO receipt_lines VALUES (3252, 10, 1.402);
INSERT INTO receipt_lines VALUES (3252, 45, 2.000);
INSERT INTO receipt_lines VALUES (3252, 14, 0.277);
INSERT INTO receipts VALUES (3252, '2022-06-16', 72.81, true, 8);

INSERT INTO receipt_lines VALUES (3253, 48, 2.000);
INSERT INTO receipt_lines VALUES (3253, 37, 1.926);
INSERT INTO receipt_lines VALUES (3253, 53, 2.373);
INSERT INTO receipt_lines VALUES (3253, 22, 0.745);
INSERT INTO receipts VALUES (3253, '2022-06-16', 32.79, false, 7);

INSERT INTO receipt_lines VALUES (3254, 49, 1.000);
INSERT INTO receipt_lines VALUES (3254, 38, 2.000);
INSERT INTO receipt_lines VALUES (3254, 41, 1.990);
INSERT INTO receipt_lines VALUES (3254, 30, 1.321);
INSERT INTO receipts VALUES (3254, '2022-06-16', 69.03, true, 1);

INSERT INTO receipt_lines VALUES (3255, 49, 3.000);
INSERT INTO receipt_lines VALUES (3255, 19, 2.172);
INSERT INTO receipt_lines VALUES (3255, 38, 2.000);
INSERT INTO receipt_lines VALUES (3255, 44, 2.314);
INSERT INTO receipts VALUES (3255, '2022-06-16', 43.14, false, 1);

INSERT INTO receipt_lines VALUES (3256, 32, 0.067);
INSERT INTO receipt_lines VALUES (3256, 49, 1.000);
INSERT INTO receipt_lines VALUES (3256, 22, 2.012);
INSERT INTO receipt_lines VALUES (3256, 7, 2.307);
INSERT INTO receipt_lines VALUES (3256, 12, 1.086);
INSERT INTO receipts VALUES (3256, '2022-06-16', 21.92, false, 5);

INSERT INTO receipt_lines VALUES (3257, 1, 1.919);
INSERT INTO receipt_lines VALUES (3257, 2, 0.547);
INSERT INTO receipt_lines VALUES (3257, 44, 2.457);
INSERT INTO receipts VALUES (3257, '2022-06-16', 29.57, false, 7);

INSERT INTO receipt_lines VALUES (3258, 1, 0.866);
INSERT INTO receipt_lines VALUES (3258, 50, 1.000);
INSERT INTO receipt_lines VALUES (3258, 35, 1.962);
INSERT INTO receipt_lines VALUES (3258, 24, 0.241);
INSERT INTO receipt_lines VALUES (3258, 9, 0.423);
INSERT INTO receipt_lines VALUES (3258, 45, 3.000);
INSERT INTO receipt_lines VALUES (3258, 47, 1.000);
INSERT INTO receipts VALUES (3258, '2022-06-16', 44.35, true, 4);

INSERT INTO receipt_lines VALUES (3259, 16, 2.109);
INSERT INTO receipt_lines VALUES (3259, 1, 1.366);
INSERT INTO receipt_lines VALUES (3259, 2, 2.370);
INSERT INTO receipt_lines VALUES (3259, 40, 0.022);
INSERT INTO receipt_lines VALUES (3259, 44, 0.933);
INSERT INTO receipt_lines VALUES (3259, 14, 2.052);
INSERT INTO receipts VALUES (3259, '2022-06-16', 54.50, false, 7);

INSERT INTO receipt_lines VALUES (3260, 45, 2.000);
INSERT INTO receipts VALUES (3260, '2022-06-16', 4.00, false, 2);

INSERT INTO receipt_lines VALUES (3261, 16, 0.299);
INSERT INTO receipt_lines VALUES (3261, 35, 0.463);
INSERT INTO receipt_lines VALUES (3261, 21, 1.126);
INSERT INTO receipt_lines VALUES (3261, 41, 1.258);
INSERT INTO receipt_lines VALUES (3261, 15, 1.232);
INSERT INTO receipts VALUES (3261, '2022-06-16', 28.98, false, 2);

INSERT INTO receipt_lines VALUES (3262, 50, 1.000);
INSERT INTO receipt_lines VALUES (3262, 23, 1.032);
INSERT INTO receipts VALUES (3262, '2022-06-16', 4.07, true, 8);

INSERT INTO receipt_lines VALUES (3263, 16, 1.775);
INSERT INTO receipt_lines VALUES (3263, 48, 2.000);
INSERT INTO receipt_lines VALUES (3263, 50, 3.000);
INSERT INTO receipt_lines VALUES (3263, 53, 2.238);
INSERT INTO receipt_lines VALUES (3263, 38, 2.000);
INSERT INTO receipt_lines VALUES (3263, 6, 1.734);
INSERT INTO receipt_lines VALUES (3263, 22, 1.930);
INSERT INTO receipts VALUES (3263, '2022-06-16', 54.60, false, 1);

INSERT INTO receipt_lines VALUES (3264, 30, 1.220);
INSERT INTO receipt_lines VALUES (3264, 14, 0.644);
INSERT INTO receipts VALUES (3264, '2022-06-16', 22.09, true, 1);

INSERT INTO receipt_lines VALUES (3265, 32, 1.902);
INSERT INTO receipt_lines VALUES (3265, 50, 2.000);
INSERT INTO receipt_lines VALUES (3265, 22, 1.164);
INSERT INTO receipt_lines VALUES (3265, 42, 2.103);
INSERT INTO receipt_lines VALUES (3265, 26, 1.761);
INSERT INTO receipt_lines VALUES (3265, 27, 1.405);
INSERT INTO receipt_lines VALUES (3265, 30, 1.959);
INSERT INTO receipts VALUES (3265, '2022-06-16', 105.48, false, 3);

INSERT INTO receipt_lines VALUES (3266, 16, 0.196);
INSERT INTO receipt_lines VALUES (3266, 21, 0.529);
INSERT INTO receipt_lines VALUES (3266, 8, 1.789);
INSERT INTO receipt_lines VALUES (3266, 26, 0.139);
INSERT INTO receipt_lines VALUES (3266, 10, 1.249);
INSERT INTO receipt_lines VALUES (3266, 14, 2.477);
INSERT INTO receipt_lines VALUES (3266, 47, 1.000);
INSERT INTO receipts VALUES (3266, '2022-06-16', 30.47, false, 3);

INSERT INTO receipt_lines VALUES (3267, 52, 1.000);
INSERT INTO receipt_lines VALUES (3267, 40, 0.924);
INSERT INTO receipt_lines VALUES (3267, 25, 0.189);
INSERT INTO receipt_lines VALUES (3267, 11, 2.361);
INSERT INTO receipt_lines VALUES (3267, 12, 1.882);
INSERT INTO receipt_lines VALUES (3267, 46, 1.000);
INSERT INTO receipt_lines VALUES (3267, 14, 1.812);
INSERT INTO receipts VALUES (3267, '2022-06-16', 39.79, false, 1);

INSERT INTO receipt_lines VALUES (3268, 1, 0.706);
INSERT INTO receipt_lines VALUES (3268, 37, 1.469);
INSERT INTO receipt_lines VALUES (3268, 53, 1.506);
INSERT INTO receipt_lines VALUES (3268, 40, 1.814);
INSERT INTO receipt_lines VALUES (3268, 11, 1.084);
INSERT INTO receipt_lines VALUES (3268, 47, 3.000);
INSERT INTO receipts VALUES (3268, '2022-06-16', 63.39, true, 8);

INSERT INTO receipt_lines VALUES (3269, 49, 2.000);
INSERT INTO receipt_lines VALUES (3269, 26, 2.426);
INSERT INTO receipt_lines VALUES (3269, 47, 1.000);
INSERT INTO receipts VALUES (3269, '2022-06-16', 27.83, true, 1);

INSERT INTO receipt_lines VALUES (3270, 8, 1.312);
INSERT INTO receipt_lines VALUES (3270, 26, 0.274);
INSERT INTO receipt_lines VALUES (3270, 47, 1.000);
INSERT INTO receipts VALUES (3270, '2022-06-16', 10.37, false, 8);

INSERT INTO receipt_lines VALUES (3271, 32, 1.048);
INSERT INTO receipt_lines VALUES (3271, 1, 0.823);
INSERT INTO receipt_lines VALUES (3271, 49, 1.000);
INSERT INTO receipt_lines VALUES (3271, 39, 2.157);
INSERT INTO receipt_lines VALUES (3271, 29, 0.406);
INSERT INTO receipt_lines VALUES (3271, 14, 0.069);
INSERT INTO receipt_lines VALUES (3271, 15, 0.698);
INSERT INTO receipts VALUES (3271, '2022-06-16', 61.00, true, 7);

INSERT INTO receipt_lines VALUES (3272, 19, 0.365);
INSERT INTO receipt_lines VALUES (3272, 21, 0.545);
INSERT INTO receipt_lines VALUES (3272, 22, 1.600);
INSERT INTO receipts VALUES (3272, '2022-06-16', 3.74, false, 4);

INSERT INTO receipt_lines VALUES (3273, 16, 1.670);
INSERT INTO receipt_lines VALUES (3273, 37, 1.132);
INSERT INTO receipts VALUES (3273, '2022-06-16', 20.06, true, 7);

INSERT INTO receipt_lines VALUES (3274, 36, 0.520);
INSERT INTO receipt_lines VALUES (3274, 6, 0.605);
INSERT INTO receipt_lines VALUES (3274, 40, 0.140);
INSERT INTO receipts VALUES (3274, '2022-06-16', 11.35, false, 7);

INSERT INTO receipt_lines VALUES (3275, 32, 0.904);
INSERT INTO receipt_lines VALUES (3275, 33, 1.000);
INSERT INTO receipt_lines VALUES (3275, 7, 0.051);
INSERT INTO receipt_lines VALUES (3275, 8, 2.209);
INSERT INTO receipt_lines VALUES (3275, 26, 1.929);
INSERT INTO receipt_lines VALUES (3275, 30, 2.408);
INSERT INTO receipt_lines VALUES (3275, 47, 2.000);
INSERT INTO receipts VALUES (3275, '2022-06-16', 80.66, false, 5);

INSERT INTO receipt_lines VALUES (3276, 48, 1.000);
INSERT INTO receipt_lines VALUES (3276, 21, 0.777);
INSERT INTO receipt_lines VALUES (3276, 37, 2.140);
INSERT INTO receipt_lines VALUES (3276, 6, 2.421);
INSERT INTO receipt_lines VALUES (3276, 10, 0.773);
INSERT INTO receipt_lines VALUES (3276, 43, 1.204);
INSERT INTO receipt_lines VALUES (3276, 29, 2.017);
INSERT INTO receipt_lines VALUES (3276, 31, 0.609);
INSERT INTO receipts VALUES (3276, '2022-06-16', 90.90, false, 6);

INSERT INTO receipt_lines VALUES (3277, 16, 1.140);
INSERT INTO receipts VALUES (3277, '2022-06-16', 3.65, true, 6);

INSERT INTO receipt_lines VALUES (3278, 34, 0.854);
INSERT INTO receipts VALUES (3278, '2022-06-16', 1.71, false, 1);

INSERT INTO receipt_lines VALUES (3279, 16, 0.637);
INSERT INTO receipt_lines VALUES (3279, 22, 1.387);
INSERT INTO receipts VALUES (3279, '2022-06-16', 3.15, true, 3);

INSERT INTO receipt_lines VALUES (3280, 10, 1.969);
INSERT INTO receipt_lines VALUES (3280, 27, 0.739);
INSERT INTO receipt_lines VALUES (3280, 31, 1.997);
INSERT INTO receipts VALUES (3280, '2022-06-16', 37.36, false, 7);

INSERT INTO receipt_lines VALUES (3281, 48, 3.000);
INSERT INTO receipt_lines VALUES (3281, 52, 1.000);
INSERT INTO receipt_lines VALUES (3281, 21, 0.543);
INSERT INTO receipt_lines VALUES (3281, 10, 0.575);
INSERT INTO receipt_lines VALUES (3281, 11, 0.502);
INSERT INTO receipt_lines VALUES (3281, 12, 1.457);
INSERT INTO receipts VALUES (3281, '2022-06-16', 19.88, true, 1);

INSERT INTO receipt_lines VALUES (3282, 52, 1.000);
INSERT INTO receipt_lines VALUES (3282, 5, 0.787);
INSERT INTO receipt_lines VALUES (3282, 38, 2.000);
INSERT INTO receipt_lines VALUES (3282, 8, 0.795);
INSERT INTO receipt_lines VALUES (3282, 9, 2.042);
INSERT INTO receipts VALUES (3282, '2022-06-16', 44.68, false, 5);

INSERT INTO receipt_lines VALUES (3283, 47, 1.000);
INSERT INTO receipts VALUES (3283, '2022-06-16', 2.00, false, 7);

INSERT INTO receipt_lines VALUES (3284, 17, 1.553);
INSERT INTO receipt_lines VALUES (3284, 4, 3.000);
INSERT INTO receipt_lines VALUES (3284, 24, 2.441);
INSERT INTO receipt_lines VALUES (3284, 43, 1.563);
INSERT INTO receipt_lines VALUES (3284, 27, 1.236);
INSERT INTO receipt_lines VALUES (3284, 13, 0.730);
INSERT INTO receipts VALUES (3284, '2022-06-16', 104.58, false, 1);

INSERT INTO receipt_lines VALUES (3285, 53, 1.539);
INSERT INTO receipt_lines VALUES (3285, 22, 1.636);
INSERT INTO receipt_lines VALUES (3285, 25, 1.334);
INSERT INTO receipts VALUES (3285, '2022-06-16', 5.22, true, 2);

INSERT INTO receipt_lines VALUES (3286, 17, 1.036);
INSERT INTO receipt_lines VALUES (3286, 49, 2.000);
INSERT INTO receipt_lines VALUES (3286, 27, 1.852);
INSERT INTO receipt_lines VALUES (3286, 29, 0.997);
INSERT INTO receipts VALUES (3286, '2022-06-16', 41.77, true, 2);

INSERT INTO receipt_lines VALUES (3287, 3, 1.784);
INSERT INTO receipt_lines VALUES (3287, 20, 2.457);
INSERT INTO receipt_lines VALUES (3287, 7, 2.290);
INSERT INTO receipt_lines VALUES (3287, 11, 0.483);
INSERT INTO receipts VALUES (3287, '2022-06-16', 42.04, true, 5);

INSERT INTO receipt_lines VALUES (3288, 4, 2.000);
INSERT INTO receipt_lines VALUES (3288, 40, 2.265);
INSERT INTO receipt_lines VALUES (3288, 10, 1.243);
INSERT INTO receipt_lines VALUES (3288, 28, 0.126);
INSERT INTO receipt_lines VALUES (3288, 44, 1.283);
INSERT INTO receipts VALUES (3288, '2022-06-16', 58.19, true, 1);

INSERT INTO receipt_lines VALUES (3289, 53, 0.111);
INSERT INTO receipt_lines VALUES (3289, 9, 0.353);
INSERT INTO receipt_lines VALUES (3289, 27, 1.901);
INSERT INTO receipt_lines VALUES (3289, 15, 0.531);
INSERT INTO receipts VALUES (3289, '2022-06-16', 27.83, false, 1);

INSERT INTO receipt_lines VALUES (3290, 18, 1.912);
INSERT INTO receipt_lines VALUES (3290, 34, 0.510);
INSERT INTO receipt_lines VALUES (3290, 36, 1.378);
INSERT INTO receipt_lines VALUES (3290, 6, 1.928);
INSERT INTO receipt_lines VALUES (3290, 44, 0.213);
INSERT INTO receipt_lines VALUES (3290, 13, 2.322);
INSERT INTO receipt_lines VALUES (3290, 30, 0.502);
INSERT INTO receipt_lines VALUES (3290, 31, 0.366);
INSERT INTO receipts VALUES (3290, '2022-06-16', 55.51, true, 3);

INSERT INTO receipt_lines VALUES (3291, 16, 1.940);
INSERT INTO receipt_lines VALUES (3291, 33, 2.000);
INSERT INTO receipt_lines VALUES (3291, 5, 1.177);
INSERT INTO receipt_lines VALUES (3291, 29, 1.498);
INSERT INTO receipt_lines VALUES (3291, 14, 1.525);
INSERT INTO receipts VALUES (3291, '2022-06-16', 40.67, false, 5);

INSERT INTO receipt_lines VALUES (3292, 33, 3.000);
INSERT INTO receipt_lines VALUES (3292, 38, 1.000);
INSERT INTO receipt_lines VALUES (3292, 44, 1.399);
INSERT INTO receipts VALUES (3292, '2022-06-16', 20.30, true, 1);

INSERT INTO receipt_lines VALUES (3293, 16, 0.454);
INSERT INTO receipt_lines VALUES (3293, 34, 0.540);
INSERT INTO receipt_lines VALUES (3293, 24, 0.234);
INSERT INTO receipt_lines VALUES (3293, 13, 1.510);
INSERT INTO receipts VALUES (3293, '2022-06-16', 13.03, true, 1);

INSERT INTO receipt_lines VALUES (3294, 19, 1.867);
INSERT INTO receipts VALUES (3294, '2022-06-16', 5.60, false, 1);

INSERT INTO order_lines VALUES (17, 1, 6.049);
INSERT INTO order_lines VALUES (17, 2, 14.173);
INSERT INTO order_lines VALUES (17, 3, 8.356);
INSERT INTO order_lines VALUES (17, 9, 17.159);
INSERT INTO order_lines VALUES (17, 11, 12.711);
INSERT INTO order_lines VALUES (17, 15, 21.364);
INSERT INTO order_lines VALUES (17, 17, 14.396);
INSERT INTO order_lines VALUES (17, 19, 19.857);
INSERT INTO order_lines VALUES (17, 21, 14.047);
INSERT INTO order_lines VALUES (17, 22, 16.181);
INSERT INTO order_lines VALUES (17, 24, 17.432);
INSERT INTO order_lines VALUES (17, 26, 22.717);
INSERT INTO order_lines VALUES (17, 28, 14.260);
INSERT INTO order_lines VALUES (17, 30, 22.228);
INSERT INTO order_lines VALUES (17, 32, 8.949);
INSERT INTO order_lines VALUES (17, 33, 15.000);
INSERT INTO order_lines VALUES (17, 34, 6.396);
INSERT INTO order_lines VALUES (17, 35, 9.871);
INSERT INTO order_lines VALUES (17, 37, 15.753);
INSERT INTO order_lines VALUES (17, 40, 6.540);
INSERT INTO order_lines VALUES (17, 41, 22.909);
INSERT INTO order_lines VALUES (17, 42, 7.112);
INSERT INTO order_lines VALUES (17, 45, 16.000);
INSERT INTO order_lines VALUES (17, 46, 17.000);
INSERT INTO order_lines VALUES (17, 47, 11.000);
INSERT INTO order_lines VALUES (17, 50, 13.000);
INSERT INTO order_lines VALUES (17, 51, 9.000);
INSERT INTO order_lines VALUES (17, 53, 15.474);
INSERT INTO orders VALUES (17, 2725.88, '2022-06-17', true);
INSERT INTO receipt_lines VALUES (3295, 50, 3.000);
INSERT INTO receipt_lines VALUES (3295, 4, 3.000);
INSERT INTO receipt_lines VALUES (3295, 36, 1.171);
INSERT INTO receipt_lines VALUES (3295, 41, 0.269);
INSERT INTO receipt_lines VALUES (3295, 44, 1.292);
INSERT INTO receipt_lines VALUES (3295, 14, 1.006);
INSERT INTO receipts VALUES (3295, '2022-06-17', 51.24, false, 4);

INSERT INTO receipt_lines VALUES (3296, 34, 1.099);
INSERT INTO receipt_lines VALUES (3296, 23, 1.950);
INSERT INTO receipt_lines VALUES (3296, 24, 1.447);
INSERT INTO receipts VALUES (3296, '2022-06-17', 33.98, true, 5);

INSERT INTO receipt_lines VALUES (3297, 17, 1.682);
INSERT INTO receipt_lines VALUES (3297, 35, 2.162);
INSERT INTO receipt_lines VALUES (3297, 5, 1.205);
INSERT INTO receipt_lines VALUES (3297, 25, 0.463);
INSERT INTO receipts VALUES (3297, '2022-06-17', 32.40, true, 6);

INSERT INTO receipt_lines VALUES (3298, 33, 1.000);
INSERT INTO receipt_lines VALUES (3298, 17, 1.448);
INSERT INTO receipt_lines VALUES (3298, 23, 1.633);
INSERT INTO receipt_lines VALUES (3298, 24, 0.791);
INSERT INTO receipt_lines VALUES (3298, 11, 0.305);
INSERT INTO receipt_lines VALUES (3298, 27, 0.638);
INSERT INTO receipt_lines VALUES (3298, 46, 2.000);
INSERT INTO receipts VALUES (3298, '2022-06-17', 36.40, true, 2);

INSERT INTO receipt_lines VALUES (3299, 48, 3.000);
INSERT INTO receipt_lines VALUES (3299, 42, 1.442);
INSERT INTO receipt_lines VALUES (3299, 26, 0.926);
INSERT INTO receipt_lines VALUES (3299, 45, 2.000);
INSERT INTO receipts VALUES (3299, '2022-06-17', 29.99, false, 6);

INSERT INTO receipt_lines VALUES (3300, 48, 3.000);
INSERT INTO receipt_lines VALUES (3300, 18, 0.297);
INSERT INTO receipt_lines VALUES (3300, 37, 1.441);
INSERT INTO receipt_lines VALUES (3300, 53, 0.027);
INSERT INTO receipt_lines VALUES (3300, 23, 0.316);
INSERT INTO receipt_lines VALUES (3300, 40, 0.337);
INSERT INTO receipt_lines VALUES (3300, 8, 0.312);
INSERT INTO receipt_lines VALUES (3300, 47, 1.000);
INSERT INTO receipts VALUES (3300, '2022-06-17', 34.09, false, 8);

INSERT INTO receipt_lines VALUES (3301, 20, 0.817);
INSERT INTO receipt_lines VALUES (3301, 53, 1.151);
INSERT INTO receipt_lines VALUES (3301, 42, 1.109);
INSERT INTO receipt_lines VALUES (3301, 26, 0.830);
INSERT INTO receipt_lines VALUES (3301, 11, 0.858);
INSERT INTO receipt_lines VALUES (3301, 47, 3.000);
INSERT INTO receipts VALUES (3301, '2022-06-17', 29.81, true, 4);

INSERT INTO receipt_lines VALUES (3302, 33, 1.000);
INSERT INTO receipt_lines VALUES (3302, 8, 1.934);
INSERT INTO receipt_lines VALUES (3302, 27, 0.639);
INSERT INTO receipt_lines VALUES (3302, 30, 2.490);
INSERT INTO receipts VALUES (3302, '2022-06-17', 57.71, true, 8);

INSERT INTO receipt_lines VALUES (3303, 16, 1.736);
INSERT INTO receipt_lines VALUES (3303, 36, 1.254);
INSERT INTO receipt_lines VALUES (3303, 24, 0.850);
INSERT INTO receipts VALUES (3303, '2022-06-17', 36.76, true, 3);

INSERT INTO receipt_lines VALUES (3304, 38, 2.000);
INSERT INTO receipt_lines VALUES (3304, 39, 0.057);
INSERT INTO receipt_lines VALUES (3304, 10, 0.870);
INSERT INTO receipt_lines VALUES (3304, 11, 2.146);
INSERT INTO receipts VALUES (3304, '2022-06-17', 38.97, true, 2);

INSERT INTO receipt_lines VALUES (3305, 49, 1.000);
INSERT INTO receipt_lines VALUES (3305, 37, 1.530);
INSERT INTO receipt_lines VALUES (3305, 22, 1.940);
INSERT INTO receipt_lines VALUES (3305, 9, 0.058);
INSERT INTO receipt_lines VALUES (3305, 31, 1.512);
INSERT INTO receipts VALUES (3305, '2022-06-17', 36.53, false, 1);

INSERT INTO receipt_lines VALUES (3306, 29, 1.716);
INSERT INTO receipt_lines VALUES (3306, 30, 0.960);
INSERT INTO receipts VALUES (3306, '2022-06-17', 37.68, false, 8);

INSERT INTO receipt_lines VALUES (3307, 16, 0.555);
INSERT INTO receipt_lines VALUES (3307, 4, 2.000);
INSERT INTO receipt_lines VALUES (3307, 52, 3.000);
INSERT INTO receipt_lines VALUES (3307, 37, 1.035);
INSERT INTO receipt_lines VALUES (3307, 5, 2.454);
INSERT INTO receipt_lines VALUES (3307, 43, 0.067);
INSERT INTO receipt_lines VALUES (3307, 44, 0.991);
INSERT INTO receipts VALUES (3307, '2022-06-17', 54.08, true, 6);

INSERT INTO receipt_lines VALUES (3308, 53, 1.498);
INSERT INTO receipt_lines VALUES (3308, 22, 0.867);
INSERT INTO receipt_lines VALUES (3308, 9, 1.671);
INSERT INTO receipt_lines VALUES (3308, 41, 1.442);
INSERT INTO receipt_lines VALUES (3308, 46, 2.000);
INSERT INTO receipts VALUES (3308, '2022-06-17', 28.05, true, 3);

INSERT INTO receipt_lines VALUES (3309, 16, 1.833);
INSERT INTO receipt_lines VALUES (3309, 2, 2.004);
INSERT INTO receipt_lines VALUES (3309, 35, 2.339);
INSERT INTO receipt_lines VALUES (3309, 5, 0.663);
INSERT INTO receipt_lines VALUES (3309, 38, 1.000);
INSERT INTO receipt_lines VALUES (3309, 8, 2.050);
INSERT INTO receipt_lines VALUES (3309, 40, 0.429);
INSERT INTO receipts VALUES (3309, '2022-06-17', 80.84, true, 2);

INSERT INTO receipt_lines VALUES (3310, 33, 2.000);
INSERT INTO receipt_lines VALUES (3310, 20, 1.019);
INSERT INTO receipt_lines VALUES (3310, 41, 0.626);
INSERT INTO receipts VALUES (3310, '2022-06-17', 12.19, true, 6);

INSERT INTO receipt_lines VALUES (3311, 48, 2.000);
INSERT INTO receipt_lines VALUES (3311, 16, 1.017);
INSERT INTO receipt_lines VALUES (3311, 52, 2.000);
INSERT INTO receipt_lines VALUES (3311, 53, 1.284);
INSERT INTO receipt_lines VALUES (3311, 23, 0.221);
INSERT INTO receipt_lines VALUES (3311, 8, 1.567);
INSERT INTO receipt_lines VALUES (3311, 10, 0.731);
INSERT INTO receipt_lines VALUES (3311, 29, 2.488);
INSERT INTO receipt_lines VALUES (3311, 45, 1.000);
INSERT INTO receipts VALUES (3311, '2022-06-17', 60.94, false, 7);

INSERT INTO receipt_lines VALUES (3312, 19, 0.088);
INSERT INTO receipt_lines VALUES (3312, 52, 3.000);
INSERT INTO receipt_lines VALUES (3312, 8, 0.441);
INSERT INTO receipt_lines VALUES (3312, 9, 0.652);
INSERT INTO receipt_lines VALUES (3312, 43, 0.924);
INSERT INTO receipts VALUES (3312, '2022-06-17', 22.18, false, 2);

INSERT INTO receipt_lines VALUES (3313, 34, 0.172);
INSERT INTO receipt_lines VALUES (3313, 20, 1.406);
INSERT INTO receipts VALUES (3313, '2022-06-17', 4.39, true, 3);

INSERT INTO receipt_lines VALUES (3314, 33, 1.000);
INSERT INTO receipt_lines VALUES (3314, 18, 0.285);
INSERT INTO receipt_lines VALUES (3314, 21, 1.258);
INSERT INTO receipt_lines VALUES (3314, 23, 0.541);
INSERT INTO receipt_lines VALUES (3314, 24, 1.802);
INSERT INTO receipt_lines VALUES (3314, 8, 2.476);
INSERT INTO receipt_lines VALUES (3314, 10, 1.772);
INSERT INTO receipt_lines VALUES (3314, 28, 2.362);
INSERT INTO receipts VALUES (3314, '2022-06-17', 93.33, true, 6);

INSERT INTO receipt_lines VALUES (3315, 1, 0.802);
INSERT INTO receipt_lines VALUES (3315, 4, 1.000);
INSERT INTO receipt_lines VALUES (3315, 53, 1.688);
INSERT INTO receipt_lines VALUES (3315, 37, 1.952);
INSERT INTO receipt_lines VALUES (3315, 6, 0.398);
INSERT INTO receipt_lines VALUES (3315, 7, 1.312);
INSERT INTO receipt_lines VALUES (3315, 24, 0.704);
INSERT INTO receipt_lines VALUES (3315, 14, 1.094);
INSERT INTO receipts VALUES (3315, '2022-06-17', 71.12, true, 6);

INSERT INTO receipt_lines VALUES (3316, 3, 0.765);
INSERT INTO receipt_lines VALUES (3316, 21, 1.938);
INSERT INTO receipt_lines VALUES (3316, 15, 1.744);
INSERT INTO receipts VALUES (3316, '2022-06-17', 24.59, true, 2);

INSERT INTO receipt_lines VALUES (3317, 1, 2.268);
INSERT INTO receipt_lines VALUES (3317, 18, 0.590);
INSERT INTO receipt_lines VALUES (3317, 19, 1.889);
INSERT INTO receipt_lines VALUES (3317, 3, 0.690);
INSERT INTO receipt_lines VALUES (3317, 41, 1.740);
INSERT INTO receipts VALUES (3317, '2022-06-17', 55.51, false, 4);

INSERT INTO receipt_lines VALUES (3318, 3, 0.467);
INSERT INTO receipt_lines VALUES (3318, 38, 1.000);
INSERT INTO receipt_lines VALUES (3318, 7, 1.737);
INSERT INTO receipts VALUES (3318, '2022-06-17', 28.56, true, 8);

INSERT INTO receipt_lines VALUES (3319, 50, 2.000);
INSERT INTO receipt_lines VALUES (3319, 52, 2.000);
INSERT INTO receipt_lines VALUES (3319, 24, 0.765);
INSERT INTO receipt_lines VALUES (3319, 43, 2.316);
INSERT INTO receipts VALUES (3319, '2022-06-17', 44.98, true, 7);

INSERT INTO receipt_lines VALUES (3320, 52, 1.000);
INSERT INTO receipt_lines VALUES (3320, 6, 0.254);
INSERT INTO receipt_lines VALUES (3320, 22, 1.004);
INSERT INTO receipt_lines VALUES (3320, 26, 0.884);
INSERT INTO receipt_lines VALUES (3320, 30, 0.411);
INSERT INTO receipt_lines VALUES (3320, 15, 1.884);
INSERT INTO receipts VALUES (3320, '2022-06-17', 31.91, true, 7);

INSERT INTO receipt_lines VALUES (3321, 35, 1.036);
INSERT INTO receipt_lines VALUES (3321, 5, 0.727);
INSERT INTO receipt_lines VALUES (3321, 10, 0.527);
INSERT INTO receipt_lines VALUES (3321, 28, 1.699);
INSERT INTO receipts VALUES (3321, '2022-06-17', 39.16, true, 3);

INSERT INTO receipt_lines VALUES (3322, 33, 1.000);
INSERT INTO receipt_lines VALUES (3322, 35, 0.930);
INSERT INTO receipt_lines VALUES (3322, 9, 1.675);
INSERT INTO receipt_lines VALUES (3322, 42, 1.865);
INSERT INTO receipt_lines VALUES (3322, 27, 1.755);
INSERT INTO receipt_lines VALUES (3322, 14, 1.390);
INSERT INTO receipt_lines VALUES (3322, 31, 2.146);
INSERT INTO receipts VALUES (3322, '2022-06-17', 78.22, true, 6);

INSERT INTO receipt_lines VALUES (3323, 34, 2.155);
INSERT INTO receipt_lines VALUES (3323, 22, 1.017);
INSERT INTO receipts VALUES (3323, '2022-06-17', 5.12, false, 8);

INSERT INTO receipt_lines VALUES (3324, 2, 1.409);
INSERT INTO receipt_lines VALUES (3324, 3, 1.036);
INSERT INTO receipt_lines VALUES (3324, 15, 1.096);
INSERT INTO receipts VALUES (3324, '2022-06-17', 32.62, false, 3);

INSERT INTO receipt_lines VALUES (3325, 9, 2.498);
INSERT INTO receipt_lines VALUES (3325, 25, 0.618);
INSERT INTO receipts VALUES (3325, '2022-06-17', 10.73, false, 6);

INSERT INTO receipt_lines VALUES (3326, 16, 0.537);
INSERT INTO receipt_lines VALUES (3326, 1, 1.615);
INSERT INTO receipt_lines VALUES (3326, 2, 2.415);
INSERT INTO receipt_lines VALUES (3326, 19, 2.336);
INSERT INTO receipt_lines VALUES (3326, 53, 0.573);
INSERT INTO receipt_lines VALUES (3326, 21, 0.791);
INSERT INTO receipt_lines VALUES (3326, 9, 2.435);
INSERT INTO receipts VALUES (3326, '2022-06-17', 61.61, true, 1);

INSERT INTO receipt_lines VALUES (3327, 19, 2.190);
INSERT INTO receipt_lines VALUES (3327, 35, 0.824);
INSERT INTO receipt_lines VALUES (3327, 36, 0.957);
INSERT INTO receipt_lines VALUES (3327, 21, 0.958);
INSERT INTO receipt_lines VALUES (3327, 39, 2.321);
INSERT INTO receipt_lines VALUES (3327, 10, 2.299);
INSERT INTO receipt_lines VALUES (3327, 13, 0.792);
INSERT INTO receipts VALUES (3327, '2022-06-17', 77.81, false, 6);

INSERT INTO receipt_lines VALUES (3328, 1, 1.355);
INSERT INTO receipt_lines VALUES (3328, 50, 2.000);
INSERT INTO receipt_lines VALUES (3328, 21, 0.920);
INSERT INTO receipt_lines VALUES (3328, 46, 3.000);
INSERT INTO receipts VALUES (3328, '2022-06-17', 25.45, false, 5);

INSERT INTO receipt_lines VALUES (3329, 26, 2.382);
INSERT INTO receipt_lines VALUES (3329, 30, 0.050);
INSERT INTO receipts VALUES (3329, '2022-06-17', 22.24, true, 7);

INSERT INTO receipt_lines VALUES (3330, 35, 0.743);
INSERT INTO receipt_lines VALUES (3330, 19, 1.195);
INSERT INTO receipt_lines VALUES (3330, 7, 1.487);
INSERT INTO receipt_lines VALUES (3330, 27, 1.141);
INSERT INTO receipt_lines VALUES (3330, 47, 2.000);
INSERT INTO receipts VALUES (3330, '2022-06-17', 37.63, false, 8);

INSERT INTO receipts VALUES (3331, '2022-06-17', 0.00, true, 1);

INSERT INTO receipt_lines VALUES (3332, 19, 1.940);
INSERT INTO receipt_lines VALUES (3332, 4, 1.000);
INSERT INTO receipt_lines VALUES (3332, 36, 0.512);
INSERT INTO receipt_lines VALUES (3332, 53, 1.668);
INSERT INTO receipt_lines VALUES (3332, 26, 2.024);
INSERT INTO receipt_lines VALUES (3332, 11, 0.877);
INSERT INTO receipt_lines VALUES (3332, 30, 1.313);
INSERT INTO receipts VALUES (3332, '2022-06-17', 64.07, false, 7);

INSERT INTO receipt_lines VALUES (3333, 2, 0.198);
INSERT INTO receipt_lines VALUES (3333, 19, 0.965);
INSERT INTO receipt_lines VALUES (3333, 37, 1.947);
INSERT INTO receipt_lines VALUES (3333, 6, 2.322);
INSERT INTO receipt_lines VALUES (3333, 40, 1.123);
INSERT INTO receipt_lines VALUES (3333, 10, 2.162);
INSERT INTO receipt_lines VALUES (3333, 14, 0.812);
INSERT INTO receipts VALUES (3333, '2022-06-17', 73.88, true, 7);

INSERT INTO receipt_lines VALUES (3334, 16, 1.500);
INSERT INTO receipt_lines VALUES (3334, 49, 1.000);
INSERT INTO receipt_lines VALUES (3334, 19, 1.971);
INSERT INTO receipt_lines VALUES (3334, 53, 2.308);
INSERT INTO receipt_lines VALUES (3334, 42, 1.497);
INSERT INTO receipt_lines VALUES (3334, 28, 2.312);
INSERT INTO receipts VALUES (3334, '2022-06-17', 58.95, false, 2);

INSERT INTO receipt_lines VALUES (3335, 2, 0.931);
INSERT INTO receipt_lines VALUES (3335, 41, 2.170);
INSERT INTO receipt_lines VALUES (3335, 11, 1.421);
INSERT INTO receipts VALUES (3335, '2022-06-17', 35.69, false, 8);

INSERT INTO receipt_lines VALUES (3336, 51, 3.000);
INSERT INTO receipt_lines VALUES (3336, 19, 0.731);
INSERT INTO receipt_lines VALUES (3336, 4, 2.000);
INSERT INTO receipt_lines VALUES (3336, 7, 0.116);
INSERT INTO receipt_lines VALUES (3336, 24, 0.374);
INSERT INTO receipt_lines VALUES (3336, 26, 1.649);
INSERT INTO receipts VALUES (3336, '2022-06-17', 45.83, false, 1);

INSERT INTO receipt_lines VALUES (3337, 17, 0.652);
INSERT INTO receipt_lines VALUES (3337, 8, 0.387);
INSERT INTO receipts VALUES (3337, '2022-06-17', 3.37, true, 5);

INSERT INTO receipt_lines VALUES (3338, 44, 0.644);
INSERT INTO receipt_lines VALUES (3338, 46, 1.000);
INSERT INTO receipts VALUES (3338, '2022-06-17', 3.29, false, 5);

INSERT INTO receipt_lines VALUES (3339, 49, 1.000);
INSERT INTO receipt_lines VALUES (3339, 1, 0.085);
INSERT INTO receipt_lines VALUES (3339, 7, 2.316);
INSERT INTO receipt_lines VALUES (3339, 8, 2.388);
INSERT INTO receipt_lines VALUES (3339, 9, 2.331);
INSERT INTO receipt_lines VALUES (3339, 42, 0.897);
INSERT INTO receipt_lines VALUES (3339, 28, 0.364);
INSERT INTO receipt_lines VALUES (3339, 13, 1.598);
INSERT INTO receipts VALUES (3339, '2022-06-17', 55.56, false, 3);

INSERT INTO receipt_lines VALUES (3340, 33, 2.000);
INSERT INTO receipt_lines VALUES (3340, 53, 0.046);
INSERT INTO receipt_lines VALUES (3340, 22, 1.134);
INSERT INTO receipt_lines VALUES (3340, 23, 1.248);
INSERT INTO receipt_lines VALUES (3340, 14, 1.752);
INSERT INTO receipt_lines VALUES (3340, 31, 0.430);
INSERT INTO receipts VALUES (3340, '2022-06-17', 17.39, true, 2);

INSERT INTO receipt_lines VALUES (3341, 33, 2.000);
INSERT INTO receipt_lines VALUES (3341, 18, 2.392);
INSERT INTO receipt_lines VALUES (3341, 5, 1.149);
INSERT INTO receipt_lines VALUES (3341, 7, 0.311);
INSERT INTO receipt_lines VALUES (3341, 23, 1.318);
INSERT INTO receipt_lines VALUES (3341, 24, 0.217);
INSERT INTO receipt_lines VALUES (3341, 27, 1.560);
INSERT INTO receipt_lines VALUES (3341, 12, 0.335);
INSERT INTO receipt_lines VALUES (3341, 30, 1.538);
INSERT INTO receipts VALUES (3341, '2022-06-17', 70.98, false, 7);

INSERT INTO receipt_lines VALUES (3342, 12, 1.582);
INSERT INTO receipts VALUES (3342, '2022-06-17', 5.54, true, 1);

INSERT INTO receipt_lines VALUES (3343, 32, 1.331);
INSERT INTO receipt_lines VALUES (3343, 18, 2.371);
INSERT INTO receipt_lines VALUES (3343, 37, 0.777);
INSERT INTO receipt_lines VALUES (3343, 27, 2.202);
INSERT INTO receipt_lines VALUES (3343, 45, 3.000);
INSERT INTO receipt_lines VALUES (3343, 15, 1.454);
INSERT INTO receipts VALUES (3343, '2022-06-17', 74.06, false, 7);

INSERT INTO receipt_lines VALUES (3344, 32, 1.655);
INSERT INTO receipt_lines VALUES (3344, 41, 1.689);
INSERT INTO receipts VALUES (3344, '2022-06-17', 33.44, true, 7);

INSERT INTO receipt_lines VALUES (3345, 49, 2.000);
INSERT INTO receipt_lines VALUES (3345, 31, 1.722);
INSERT INTO receipt_lines VALUES (3345, 47, 1.000);
INSERT INTO receipts VALUES (3345, '2022-06-17', 20.64, true, 4);

INSERT INTO receipt_lines VALUES (3346, 11, 1.987);
INSERT INTO receipt_lines VALUES (3346, 47, 1.000);
INSERT INTO receipts VALUES (3346, '2022-06-17', 8.56, true, 4);

INSERT INTO receipt_lines VALUES (3347, 23, 0.734);
INSERT INTO receipt_lines VALUES (3347, 25, 0.305);
INSERT INTO receipts VALUES (3347, '2022-06-17', 1.98, false, 7);

INSERT INTO order_lines VALUES (18, 1, 7.978);
INSERT INTO order_lines VALUES (18, 35, 9.259);
INSERT INTO order_lines VALUES (18, 4, 23.000);
INSERT INTO order_lines VALUES (18, 38, 9.000);
INSERT INTO order_lines VALUES (18, 39, 12.240);
INSERT INTO order_lines VALUES (18, 8, 13.761);
INSERT INTO order_lines VALUES (18, 42, 8.721);
INSERT INTO order_lines VALUES (18, 43, 24.648);
INSERT INTO order_lines VALUES (18, 44, 15.951);
INSERT INTO order_lines VALUES (18, 13, 12.938);
INSERT INTO order_lines VALUES (18, 48, 14.000);
INSERT INTO order_lines VALUES (18, 18, 20.858);
INSERT INTO order_lines VALUES (18, 23, 15.975);
INSERT INTO order_lines VALUES (18, 31, 13.996);
INSERT INTO orders VALUES (18, 1331.26, '2022-06-18', true);
INSERT INTO receipt_lines VALUES (3348, 32, 0.709);
INSERT INTO receipt_lines VALUES (3348, 19, 2.372);
INSERT INTO receipt_lines VALUES (3348, 37, 1.265);
INSERT INTO receipt_lines VALUES (3348, 6, 0.215);
INSERT INTO receipt_lines VALUES (3348, 23, 0.086);
INSERT INTO receipt_lines VALUES (3348, 8, 2.324);
INSERT INTO receipt_lines VALUES (3348, 47, 1.000);
INSERT INTO receipts VALUES (3348, '2022-06-18', 44.42, true, 2);

INSERT INTO receipt_lines VALUES (3349, 48, 2.000);
INSERT INTO receipt_lines VALUES (3349, 22, 0.416);
INSERT INTO receipt_lines VALUES (3349, 38, 3.000);
INSERT INTO receipt_lines VALUES (3349, 9, 1.132);
INSERT INTO receipt_lines VALUES (3349, 43, 1.749);
INSERT INTO receipt_lines VALUES (3349, 11, 2.120);
INSERT INTO receipt_lines VALUES (3349, 45, 2.000);
INSERT INTO receipt_lines VALUES (3349, 46, 1.000);
INSERT INTO receipts VALUES (3349, '2022-06-18', 76.19, false, 3);

INSERT INTO receipt_lines VALUES (3350, 49, 3.000);
INSERT INTO receipt_lines VALUES (3350, 34, 0.784);
INSERT INTO receipt_lines VALUES (3350, 53, 0.374);
INSERT INTO receipt_lines VALUES (3350, 27, 0.835);
INSERT INTO receipt_lines VALUES (3350, 44, 0.891);
INSERT INTO receipt_lines VALUES (3350, 47, 1.000);
INSERT INTO receipts VALUES (3350, '2022-06-18', 21.93, true, 1);

INSERT INTO receipt_lines VALUES (3351, 32, 1.576);
INSERT INTO receipt_lines VALUES (3351, 52, 1.000);
INSERT INTO receipt_lines VALUES (3351, 36, 0.448);
INSERT INTO receipt_lines VALUES (3351, 53, 1.499);
INSERT INTO receipt_lines VALUES (3351, 23, 1.703);
INSERT INTO receipt_lines VALUES (3351, 10, 1.227);
INSERT INTO receipt_lines VALUES (3351, 28, 2.332);
INSERT INTO receipt_lines VALUES (3351, 47, 1.000);
INSERT INTO receipts VALUES (3351, '2022-06-18', 69.62, true, 1);

INSERT INTO receipt_lines VALUES (3352, 52, 1.000);
INSERT INTO receipt_lines VALUES (3352, 20, 2.081);
INSERT INTO receipt_lines VALUES (3352, 4, 2.000);
INSERT INTO receipt_lines VALUES (3352, 6, 0.999);
INSERT INTO receipt_lines VALUES (3352, 8, 1.682);
INSERT INTO receipt_lines VALUES (3352, 9, 2.382);
INSERT INTO receipt_lines VALUES (3352, 26, 0.809);
INSERT INTO receipt_lines VALUES (3352, 42, 1.768);
INSERT INTO receipts VALUES (3352, '2022-06-18', 68.59, false, 3);

INSERT INTO receipt_lines VALUES (3353, 16, 0.109);
INSERT INTO receipt_lines VALUES (3353, 32, 0.628);
INSERT INTO receipt_lines VALUES (3353, 2, 1.239);
INSERT INTO receipt_lines VALUES (3353, 40, 1.737);
INSERT INTO receipt_lines VALUES (3353, 11, 0.613);
INSERT INTO receipt_lines VALUES (3353, 14, 0.093);
INSERT INTO receipt_lines VALUES (3353, 30, 0.806);
INSERT INTO receipts VALUES (3353, '2022-06-18', 58.63, true, 2);

INSERT INTO receipt_lines VALUES (3354, 9, 1.227);
INSERT INTO receipt_lines VALUES (3354, 12, 1.299);
INSERT INTO receipts VALUES (3354, '2022-06-18', 9.46, true, 8);

INSERT INTO receipt_lines VALUES (3355, 33, 2.000);
INSERT INTO receipt_lines VALUES (3355, 6, 1.233);
INSERT INTO receipts VALUES (3355, '2022-06-18', 9.41, false, 4);

INSERT INTO receipt_lines VALUES (3356, 1, 0.296);
INSERT INTO receipt_lines VALUES (3356, 17, 1.890);
INSERT INTO receipt_lines VALUES (3356, 8, 0.737);
INSERT INTO receipt_lines VALUES (3356, 28, 0.028);
INSERT INTO receipt_lines VALUES (3356, 29, 0.382);
INSERT INTO receipts VALUES (3356, '2022-06-18', 16.33, false, 2);

INSERT INTO receipt_lines VALUES (3357, 32, 2.372);
INSERT INTO receipt_lines VALUES (3357, 24, 1.257);
INSERT INTO receipt_lines VALUES (3357, 44, 1.327);
INSERT INTO receipt_lines VALUES (3357, 31, 0.523);
INSERT INTO receipts VALUES (3357, '2022-06-18', 54.71, true, 5);

INSERT INTO receipt_lines VALUES (3358, 49, 1.000);
INSERT INTO receipt_lines VALUES (3358, 52, 2.000);
INSERT INTO receipt_lines VALUES (3358, 53, 1.085);
INSERT INTO receipt_lines VALUES (3358, 41, 1.072);
INSERT INTO receipt_lines VALUES (3358, 26, 0.506);
INSERT INTO receipt_lines VALUES (3358, 43, 0.785);
INSERT INTO receipts VALUES (3358, '2022-06-18', 31.96, true, 8);

INSERT INTO receipt_lines VALUES (3359, 33, 3.000);
INSERT INTO receipt_lines VALUES (3359, 35, 2.081);
INSERT INTO receipt_lines VALUES (3359, 30, 0.132);
INSERT INTO receipts VALUES (3359, '2022-06-18', 27.42, false, 4);

INSERT INTO receipt_lines VALUES (3360, 51, 2.000);
INSERT INTO receipt_lines VALUES (3360, 52, 3.000);
INSERT INTO receipt_lines VALUES (3360, 38, 1.000);
INSERT INTO receipt_lines VALUES (3360, 6, 0.740);
INSERT INTO receipt_lines VALUES (3360, 13, 2.344);
INSERT INTO receipts VALUES (3360, '2022-06-18', 39.23, false, 5);

INSERT INTO receipt_lines VALUES (3361, 39, 0.894);
INSERT INTO receipt_lines VALUES (3361, 27, 2.243);
INSERT INTO receipt_lines VALUES (3361, 13, 1.633);
INSERT INTO receipt_lines VALUES (3361, 14, 0.392);
INSERT INTO receipts VALUES (3361, '2022-06-18', 47.52, false, 3);

INSERT INTO receipt_lines VALUES (3362, 5, 0.886);
INSERT INTO receipt_lines VALUES (3362, 6, 0.211);
INSERT INTO receipt_lines VALUES (3362, 31, 1.804);
INSERT INTO receipts VALUES (3362, '2022-06-18', 20.87, true, 4);

INSERT INTO receipt_lines VALUES (3363, 43, 2.494);
INSERT INTO receipt_lines VALUES (3363, 46, 3.000);
INSERT INTO receipt_lines VALUES (3363, 47, 1.000);
INSERT INTO receipts VALUES (3363, '2022-06-18', 30.44, true, 4);

INSERT INTO receipt_lines VALUES (3364, 51, 2.000);
INSERT INTO receipt_lines VALUES (3364, 3, 1.812);
INSERT INTO receipt_lines VALUES (3364, 7, 1.197);
INSERT INTO receipt_lines VALUES (3364, 44, 0.586);
INSERT INTO receipts VALUES (3364, '2022-06-18', 32.29, true, 4);

INSERT INTO receipt_lines VALUES (3365, 11, 2.013);
INSERT INTO receipt_lines VALUES (3365, 29, 2.167);
INSERT INTO receipt_lines VALUES (3365, 13, 0.076);
INSERT INTO receipt_lines VALUES (3365, 15, 1.429);
INSERT INTO receipts VALUES (3365, '2022-06-18', 44.41, true, 2);

INSERT INTO receipt_lines VALUES (3366, 48, 2.000);
INSERT INTO receipt_lines VALUES (3366, 19, 1.519);
INSERT INTO receipt_lines VALUES (3366, 36, 0.743);
INSERT INTO receipt_lines VALUES (3366, 7, 0.455);
INSERT INTO receipt_lines VALUES (3366, 40, 1.520);
INSERT INTO receipt_lines VALUES (3366, 28, 0.373);
INSERT INTO receipts VALUES (3366, '2022-06-18', 45.93, false, 2);

INSERT INTO receipt_lines VALUES (3367, 37, 1.301);
INSERT INTO receipt_lines VALUES (3367, 38, 1.000);
INSERT INTO receipt_lines VALUES (3367, 6, 1.982);
INSERT INTO receipt_lines VALUES (3367, 22, 0.646);
INSERT INTO receipt_lines VALUES (3367, 39, 2.229);
INSERT INTO receipt_lines VALUES (3367, 24, 0.045);
INSERT INTO receipt_lines VALUES (3367, 41, 1.726);
INSERT INTO receipts VALUES (3367, '2022-06-18', 90.05, true, 7);

INSERT INTO receipt_lines VALUES (3368, 4, 3.000);
INSERT INTO receipt_lines VALUES (3368, 36, 0.181);
INSERT INTO receipt_lines VALUES (3368, 21, 1.033);
INSERT INTO receipt_lines VALUES (3368, 12, 0.207);
INSERT INTO receipt_lines VALUES (3368, 14, 0.157);
INSERT INTO receipt_lines VALUES (3368, 31, 0.897);
INSERT INTO receipts VALUES (3368, '2022-06-18', 36.24, true, 7);

INSERT INTO receipt_lines VALUES (3369, 39, 1.915);
INSERT INTO receipt_lines VALUES (3369, 14, 0.393);
INSERT INTO receipts VALUES (3369, '2022-06-18', 28.38, true, 7);

INSERT INTO receipt_lines VALUES (3370, 36, 1.387);
INSERT INTO receipt_lines VALUES (3370, 42, 0.897);
INSERT INTO receipt_lines VALUES (3370, 26, 1.052);
INSERT INTO receipt_lines VALUES (3370, 13, 0.504);
INSERT INTO receipt_lines VALUES (3370, 15, 1.571);
INSERT INTO receipts VALUES (3370, '2022-06-18', 45.97, false, 4);

INSERT INTO receipt_lines VALUES (3371, 20, 0.537);
INSERT INTO receipt_lines VALUES (3371, 6, 1.748);
INSERT INTO receipt_lines VALUES (3371, 28, 1.003);
INSERT INTO receipts VALUES (3371, '2022-06-18', 23.67, false, 2);

INSERT INTO receipt_lines VALUES (3372, 50, 1.000);
INSERT INTO receipt_lines VALUES (3372, 38, 1.000);
INSERT INTO receipt_lines VALUES (3372, 42, 1.852);
INSERT INTO receipts VALUES (3372, '2022-06-18', 30.54, true, 3);

INSERT INTO receipt_lines VALUES (3373, 48, 2.000);
INSERT INTO receipt_lines VALUES (3373, 36, 2.228);
INSERT INTO receipt_lines VALUES (3373, 6, 2.471);
INSERT INTO receipt_lines VALUES (3373, 22, 1.887);
INSERT INTO receipt_lines VALUES (3373, 24, 1.446);
INSERT INTO receipt_lines VALUES (3373, 26, 0.731);
INSERT INTO receipt_lines VALUES (3373, 14, 1.668);
INSERT INTO receipts VALUES (3373, '2022-06-18', 85.42, false, 6);

INSERT INTO receipt_lines VALUES (3374, 20, 1.292);
INSERT INTO receipt_lines VALUES (3374, 53, 0.200);
INSERT INTO receipt_lines VALUES (3374, 27, 0.276);
INSERT INTO receipts VALUES (3374, '2022-06-18', 7.34, false, 7);

INSERT INTO receipt_lines VALUES (3375, 48, 2.000);
INSERT INTO receipt_lines VALUES (3375, 2, 2.424);
INSERT INTO receipt_lines VALUES (3375, 30, 0.778);
INSERT INTO receipts VALUES (3375, '2022-06-18', 40.29, false, 5);

INSERT INTO receipt_lines VALUES (3376, 15, 1.933);
INSERT INTO receipts VALUES (3376, '2022-06-18', 12.57, true, 5);

INSERT INTO receipt_lines VALUES (3377, 16, 1.754);
INSERT INTO receipt_lines VALUES (3377, 4, 3.000);
INSERT INTO receipt_lines VALUES (3377, 37, 0.923);
INSERT INTO receipt_lines VALUES (3377, 22, 2.411);
INSERT INTO receipt_lines VALUES (3377, 39, 0.906);
INSERT INTO receipt_lines VALUES (3377, 40, 0.262);
INSERT INTO receipt_lines VALUES (3377, 25, 1.081);
INSERT INTO receipt_lines VALUES (3377, 42, 0.746);
INSERT INTO receipts VALUES (3377, '2022-06-18', 66.03, false, 4);

INSERT INTO receipt_lines VALUES (3378, 37, 0.318);
INSERT INTO receipt_lines VALUES (3378, 28, 0.085);
INSERT INTO receipts VALUES (3378, '2022-06-18', 5.23, false, 7);

INSERT INTO receipt_lines VALUES (3379, 16, 0.049);
INSERT INTO receipt_lines VALUES (3379, 1, 1.407);
INSERT INTO receipt_lines VALUES (3379, 24, 1.669);
INSERT INTO receipt_lines VALUES (3379, 25, 1.647);
INSERT INTO receipt_lines VALUES (3379, 28, 2.367);
INSERT INTO receipts VALUES (3379, '2022-06-18', 78.69, false, 6);

INSERT INTO receipt_lines VALUES (3380, 35, 0.612);
INSERT INTO receipt_lines VALUES (3380, 21, 0.470);
INSERT INTO receipt_lines VALUES (3380, 24, 1.589);
INSERT INTO receipt_lines VALUES (3380, 45, 3.000);
INSERT INTO receipt_lines VALUES (3380, 30, 0.104);
INSERT INTO receipts VALUES (3380, '2022-06-18', 45.14, false, 7);

INSERT INTO receipt_lines VALUES (3381, 37, 0.467);
INSERT INTO receipt_lines VALUES (3381, 24, 2.179);
INSERT INTO receipt_lines VALUES (3381, 45, 2.000);
INSERT INTO receipts VALUES (3381, '2022-06-18', 51.48, false, 4);

INSERT INTO receipt_lines VALUES (3382, 27, 1.104);
INSERT INTO receipt_lines VALUES (3382, 30, 0.022);
INSERT INTO receipts VALUES (3382, '2022-06-18', 13.61, false, 1);

INSERT INTO receipt_lines VALUES (3383, 3, 1.441);
INSERT INTO receipt_lines VALUES (3383, 7, 1.516);
INSERT INTO receipts VALUES (3383, '2022-06-18', 24.94, true, 2);

INSERT INTO receipt_lines VALUES (3384, 53, 0.046);
INSERT INTO receipt_lines VALUES (3384, 37, 1.376);
INSERT INTO receipt_lines VALUES (3384, 23, 1.970);
INSERT INTO receipt_lines VALUES (3384, 24, 1.191);
INSERT INTO receipt_lines VALUES (3384, 42, 0.886);
INSERT INTO receipts VALUES (3384, '2022-06-18', 52.45, false, 6);

INSERT INTO receipt_lines VALUES (3385, 1, 1.646);
INSERT INTO receipt_lines VALUES (3385, 19, 0.681);
INSERT INTO receipt_lines VALUES (3385, 51, 1.000);
INSERT INTO receipt_lines VALUES (3385, 38, 1.000);
INSERT INTO receipts VALUES (3385, '2022-06-18', 33.50, false, 3);

INSERT INTO receipt_lines VALUES (3386, 17, 1.496);
INSERT INTO receipt_lines VALUES (3386, 20, 0.913);
INSERT INTO receipt_lines VALUES (3386, 7, 1.259);
INSERT INTO receipt_lines VALUES (3386, 11, 0.141);
INSERT INTO receipt_lines VALUES (3386, 28, 0.286);
INSERT INTO receipts VALUES (3386, '2022-06-18', 18.10, false, 5);

INSERT INTO receipt_lines VALUES (3387, 28, 1.308);
INSERT INTO receipts VALUES (3387, '2022-06-18', 17.01, false, 7);

INSERT INTO receipt_lines VALUES (3388, 34, 0.108);
INSERT INTO receipt_lines VALUES (3388, 3, 1.729);
INSERT INTO receipt_lines VALUES (3388, 36, 2.276);
INSERT INTO receipts VALUES (3388, '2022-06-18', 46.55, false, 2);

INSERT INTO receipt_lines VALUES (3389, 50, 1.000);
INSERT INTO receipt_lines VALUES (3389, 21, 0.687);
INSERT INTO receipt_lines VALUES (3389, 43, 2.304);
INSERT INTO receipt_lines VALUES (3389, 44, 1.135);
INSERT INTO receipts VALUES (3389, '2022-06-18', 26.52, false, 4);

INSERT INTO receipt_lines VALUES (3390, 1, 2.023);
INSERT INTO receipt_lines VALUES (3390, 2, 0.843);
INSERT INTO receipt_lines VALUES (3390, 19, 0.536);
INSERT INTO receipt_lines VALUES (3390, 23, 0.509);
INSERT INTO receipt_lines VALUES (3390, 27, 0.445);
INSERT INTO receipt_lines VALUES (3390, 12, 1.895);
INSERT INTO receipts VALUES (3390, '2022-06-18', 43.36, true, 1);

INSERT INTO order_lines VALUES (19, 32, 20.157);
INSERT INTO order_lines VALUES (19, 33, 9.000);
INSERT INTO order_lines VALUES (19, 36, 22.012);
INSERT INTO order_lines VALUES (19, 6, 16.393);
INSERT INTO order_lines VALUES (19, 38, 14.000);
INSERT INTO order_lines VALUES (19, 40, 20.751);
INSERT INTO order_lines VALUES (19, 9, 19.041);
INSERT INTO order_lines VALUES (19, 11, 16.507);
INSERT INTO order_lines VALUES (19, 12, 12.879);
INSERT INTO order_lines VALUES (19, 14, 18.773);
INSERT INTO order_lines VALUES (19, 47, 20.000);
INSERT INTO order_lines VALUES (19, 49, 20.000);
INSERT INTO order_lines VALUES (19, 51, 17.000);
INSERT INTO order_lines VALUES (19, 20, 18.893);
INSERT INTO order_lines VALUES (19, 52, 16.000);
INSERT INTO order_lines VALUES (19, 25, 15.495);
INSERT INTO order_lines VALUES (19, 27, 18.640);
INSERT INTO order_lines VALUES (19, 28, 12.305);
INSERT INTO orders VALUES (19, 1906.42, '2022-06-19', true);
INSERT INTO receipt_lines VALUES (3391, 16, 1.905);
INSERT INTO receipt_lines VALUES (3391, 52, 1.000);
INSERT INTO receipt_lines VALUES (3391, 37, 1.380);
INSERT INTO receipt_lines VALUES (3391, 22, 0.584);
INSERT INTO receipt_lines VALUES (3391, 38, 1.000);
INSERT INTO receipt_lines VALUES (3391, 41, 0.998);
INSERT INTO receipt_lines VALUES (3391, 44, 2.319);
INSERT INTO receipt_lines VALUES (3391, 47, 1.000);
INSERT INTO receipts VALUES (3391, '2022-06-19', 57.12, false, 5);

INSERT INTO receipt_lines VALUES (3392, 32, 1.304);
INSERT INTO receipt_lines VALUES (3392, 21, 1.633);
INSERT INTO receipt_lines VALUES (3392, 22, 0.220);
INSERT INTO receipt_lines VALUES (3392, 24, 2.356);
INSERT INTO receipt_lines VALUES (3392, 9, 0.199);
INSERT INTO receipt_lines VALUES (3392, 11, 0.789);
INSERT INTO receipt_lines VALUES (3392, 46, 1.000);
INSERT INTO receipts VALUES (3392, '2022-06-19', 67.48, false, 2);

INSERT INTO receipt_lines VALUES (3393, 21, 0.168);
INSERT INTO receipt_lines VALUES (3393, 38, 1.000);
INSERT INTO receipt_lines VALUES (3393, 41, 0.655);
INSERT INTO receipts VALUES (3393, '2022-06-19', 19.97, false, 8);

INSERT INTO receipt_lines VALUES (3394, 23, 1.890);
INSERT INTO receipt_lines VALUES (3394, 39, 0.816);
INSERT INTO receipt_lines VALUES (3394, 8, 1.604);
INSERT INTO receipt_lines VALUES (3394, 11, 1.061);
INSERT INTO receipt_lines VALUES (3394, 46, 3.000);
INSERT INTO receipt_lines VALUES (3394, 31, 1.053);
INSERT INTO receipts VALUES (3394, '2022-06-19', 41.26, false, 4);

INSERT INTO receipt_lines VALUES (3395, 32, 0.515);
INSERT INTO receipt_lines VALUES (3395, 36, 1.357);
INSERT INTO receipt_lines VALUES (3395, 47, 3.000);
INSERT INTO receipt_lines VALUES (3395, 15, 2.323);
INSERT INTO receipts VALUES (3395, '2022-06-19', 42.53, true, 3);

INSERT INTO receipt_lines VALUES (3396, 48, 2.000);
INSERT INTO receipt_lines VALUES (3396, 34, 2.409);
INSERT INTO receipt_lines VALUES (3396, 9, 1.303);
INSERT INTO receipt_lines VALUES (3396, 44, 1.621);
INSERT INTO receipts VALUES (3396, '2022-06-19', 16.87, true, 4);

INSERT INTO receipt_lines VALUES (3397, 1, 1.432);
INSERT INTO receipt_lines VALUES (3397, 36, 0.878);
INSERT INTO receipt_lines VALUES (3397, 38, 1.000);
INSERT INTO receipt_lines VALUES (3397, 9, 0.755);
INSERT INTO receipt_lines VALUES (3397, 29, 0.840);
INSERT INTO receipt_lines VALUES (3397, 14, 0.163);
INSERT INTO receipts VALUES (3397, '2022-06-19', 52.45, false, 4);

INSERT INTO receipt_lines VALUES (3398, 3, 0.479);
INSERT INTO receipt_lines VALUES (3398, 36, 1.190);
INSERT INTO receipt_lines VALUES (3398, 22, 0.332);
INSERT INTO receipt_lines VALUES (3398, 41, 0.752);
INSERT INTO receipt_lines VALUES (3398, 10, 0.744);
INSERT INTO receipt_lines VALUES (3398, 13, 0.188);
INSERT INTO receipts VALUES (3398, '2022-06-19', 32.44, true, 3);

INSERT INTO receipt_lines VALUES (3399, 17, 2.027);
INSERT INTO receipt_lines VALUES (3399, 2, 1.075);
INSERT INTO receipt_lines VALUES (3399, 35, 0.694);
INSERT INTO receipt_lines VALUES (3399, 9, 2.159);
INSERT INTO receipt_lines VALUES (3399, 25, 0.989);
INSERT INTO receipt_lines VALUES (3399, 26, 1.779);
INSERT INTO receipt_lines VALUES (3399, 43, 2.343);
INSERT INTO receipt_lines VALUES (3399, 14, 1.520);
INSERT INTO receipts VALUES (3399, '2022-06-19', 75.76, false, 7);

INSERT INTO receipt_lines VALUES (3400, 2, 0.880);
INSERT INTO receipt_lines VALUES (3400, 3, 0.152);
INSERT INTO receipt_lines VALUES (3400, 6, 2.008);
INSERT INTO receipt_lines VALUES (3400, 31, 1.637);
INSERT INTO receipt_lines VALUES (3400, 47, 1.000);
INSERT INTO receipts VALUES (3400, '2022-06-19', 36.83, true, 5);

INSERT INTO receipt_lines VALUES (3401, 53, 1.417);
INSERT INTO receipt_lines VALUES (3401, 6, 2.014);
INSERT INTO receipt_lines VALUES (3401, 8, 0.473);
INSERT INTO receipt_lines VALUES (3401, 13, 0.904);
INSERT INTO receipts VALUES (3401, '2022-06-19', 18.34, false, 4);

INSERT INTO receipt_lines VALUES (3402, 26, 0.728);
INSERT INTO receipts VALUES (3402, '2022-06-19', 6.55, true, 6);

INSERT INTO receipt_lines VALUES (3403, 17, 1.008);
INSERT INTO receipt_lines VALUES (3403, 4, 1.000);
INSERT INTO receipt_lines VALUES (3403, 40, 1.227);
INSERT INTO receipt_lines VALUES (3403, 9, 0.466);
INSERT INTO receipt_lines VALUES (3403, 27, 2.274);
INSERT INTO receipt_lines VALUES (3403, 28, 0.984);
INSERT INTO receipts VALUES (3403, '2022-06-19', 69.15, false, 1);

INSERT INTO receipt_lines VALUES (3404, 16, 0.545);
INSERT INTO receipt_lines VALUES (3404, 48, 2.000);
INSERT INTO receipt_lines VALUES (3404, 2, 0.152);
INSERT INTO receipt_lines VALUES (3404, 39, 1.296);
INSERT INTO receipt_lines VALUES (3404, 10, 1.130);
INSERT INTO receipt_lines VALUES (3404, 29, 0.879);
INSERT INTO receipt_lines VALUES (3404, 45, 1.000);
INSERT INTO receipts VALUES (3404, '2022-06-19', 45.04, true, 4);

INSERT INTO receipt_lines VALUES (3405, 37, 0.176);
INSERT INTO receipt_lines VALUES (3405, 38, 1.000);
INSERT INTO receipt_lines VALUES (3405, 11, 0.302);
INSERT INTO receipt_lines VALUES (3405, 44, 1.570);
INSERT INTO receipt_lines VALUES (3405, 29, 2.482);
INSERT INTO receipts VALUES (3405, '2022-06-19', 51.68, true, 6);

INSERT INTO receipt_lines VALUES (3406, 49, 3.000);
INSERT INTO receipt_lines VALUES (3406, 41, 1.322);
INSERT INTO receipts VALUES (3406, '2022-06-19', 19.22, true, 5);

INSERT INTO receipt_lines VALUES (3407, 17, 0.149);
INSERT INTO receipt_lines VALUES (3407, 18, 2.124);
INSERT INTO receipt_lines VALUES (3407, 19, 1.395);
INSERT INTO receipt_lines VALUES (3407, 35, 1.626);
INSERT INTO receipt_lines VALUES (3407, 26, 2.222);
INSERT INTO receipt_lines VALUES (3407, 27, 1.122);
INSERT INTO receipt_lines VALUES (3407, 15, 1.953);
INSERT INTO receipts VALUES (3407, '2022-06-19', 74.83, false, 1);

INSERT INTO receipt_lines VALUES (3408, 32, 1.758);
INSERT INTO receipt_lines VALUES (3408, 22, 0.518);
INSERT INTO receipt_lines VALUES (3408, 11, 0.619);
INSERT INTO receipt_lines VALUES (3408, 28, 0.744);
INSERT INTO receipt_lines VALUES (3408, 15, 2.202);
INSERT INTO receipts VALUES (3408, '2022-06-19', 44.01, true, 6);

INSERT INTO receipt_lines VALUES (3409, 34, 0.435);
INSERT INTO receipt_lines VALUES (3409, 19, 0.854);
INSERT INTO receipt_lines VALUES (3409, 37, 0.743);
INSERT INTO receipt_lines VALUES (3409, 5, 1.878);
INSERT INTO receipt_lines VALUES (3409, 21, 1.394);
INSERT INTO receipt_lines VALUES (3409, 26, 2.438);
INSERT INTO receipt_lines VALUES (3409, 44, 0.433);
INSERT INTO receipt_lines VALUES (3409, 29, 0.327);
INSERT INTO receipt_lines VALUES (3409, 47, 1.000);
INSERT INTO receipts VALUES (3409, '2022-06-19', 55.03, false, 3);

INSERT INTO receipt_lines VALUES (3410, 49, 1.000);
INSERT INTO receipt_lines VALUES (3410, 36, 0.582);
INSERT INTO receipt_lines VALUES (3410, 52, 1.000);
INSERT INTO receipt_lines VALUES (3410, 24, 0.305);
INSERT INTO receipt_lines VALUES (3410, 12, 0.193);
INSERT INTO receipt_lines VALUES (3410, 45, 1.000);
INSERT INTO receipt_lines VALUES (3410, 29, 0.105);
INSERT INTO receipts VALUES (3410, '2022-06-19', 21.82, true, 5);

INSERT INTO receipt_lines VALUES (3411, 1, 0.087);
INSERT INTO receipt_lines VALUES (3411, 36, 2.088);
INSERT INTO receipt_lines VALUES (3411, 8, 0.139);
INSERT INTO receipt_lines VALUES (3411, 41, 1.836);
INSERT INTO receipt_lines VALUES (3411, 25, 0.169);
INSERT INTO receipt_lines VALUES (3411, 42, 0.906);
INSERT INTO receipt_lines VALUES (3411, 14, 1.738);
INSERT INTO receipts VALUES (3411, '2022-06-19', 59.77, true, 3);

INSERT INTO receipt_lines VALUES (3412, 48, 1.000);
INSERT INTO receipt_lines VALUES (3412, 1, 1.086);
INSERT INTO receipt_lines VALUES (3412, 49, 1.000);
INSERT INTO receipt_lines VALUES (3412, 21, 0.383);
INSERT INTO receipt_lines VALUES (3412, 13, 0.179);
INSERT INTO receipt_lines VALUES (3412, 29, 1.290);
INSERT INTO receipts VALUES (3412, '2022-06-19', 33.10, true, 1);

INSERT INTO receipt_lines VALUES (3413, 37, 0.103);
INSERT INTO receipt_lines VALUES (3413, 6, 1.709);
INSERT INTO receipt_lines VALUES (3413, 23, 1.263);
INSERT INTO receipt_lines VALUES (3413, 40, 0.235);
INSERT INTO receipt_lines VALUES (3413, 11, 1.743);
INSERT INTO receipt_lines VALUES (3413, 31, 2.482);
INSERT INTO receipts VALUES (3413, '2022-06-19', 43.15, false, 4);

INSERT INTO receipt_lines VALUES (3414, 35, 0.442);
INSERT INTO receipt_lines VALUES (3414, 8, 1.649);
INSERT INTO receipt_lines VALUES (3414, 10, 0.350);
INSERT INTO receipt_lines VALUES (3414, 28, 0.649);
INSERT INTO receipts VALUES (3414, '2022-06-19', 22.32, true, 1);

INSERT INTO receipt_lines VALUES (3415, 4, 2.000);
INSERT INTO receipt_lines VALUES (3415, 28, 2.144);
INSERT INTO receipts VALUES (3415, '2022-06-19', 42.87, true, 4);

INSERT INTO receipt_lines VALUES (3416, 2, 0.091);
INSERT INTO receipt_lines VALUES (3416, 10, 0.209);
INSERT INTO receipt_lines VALUES (3416, 31, 1.946);
INSERT INTO receipts VALUES (3416, '2022-06-19', 18.67, false, 8);

INSERT INTO receipt_lines VALUES (3417, 33, 1.000);
INSERT INTO receipt_lines VALUES (3417, 2, 0.465);
INSERT INTO receipt_lines VALUES (3417, 36, 2.370);
INSERT INTO receipt_lines VALUES (3417, 25, 2.080);
INSERT INTO receipt_lines VALUES (3417, 13, 0.524);
INSERT INTO receipt_lines VALUES (3417, 47, 2.000);
INSERT INTO receipts VALUES (3417, '2022-06-19', 43.18, true, 5);

INSERT INTO receipt_lines VALUES (3418, 6, 1.315);
INSERT INTO receipt_lines VALUES (3418, 22, 1.542);
INSERT INTO receipt_lines VALUES (3418, 23, 1.560);
INSERT INTO receipt_lines VALUES (3418, 41, 2.202);
INSERT INTO receipt_lines VALUES (3418, 11, 1.800);
INSERT INTO receipt_lines VALUES (3418, 43, 2.102);
INSERT INTO receipt_lines VALUES (3418, 45, 1.000);
INSERT INTO receipt_lines VALUES (3418, 15, 1.143);
INSERT INTO receipt_lines VALUES (3418, 31, 0.259);
INSERT INTO receipts VALUES (3418, '2022-06-19', 70.01, true, 4);

INSERT INTO receipt_lines VALUES (3419, 36, 0.588);
INSERT INTO receipt_lines VALUES (3419, 6, 0.075);
INSERT INTO receipt_lines VALUES (3419, 7, 2.204);
INSERT INTO receipt_lines VALUES (3419, 25, 1.624);
INSERT INTO receipt_lines VALUES (3419, 42, 0.556);
INSERT INTO receipts VALUES (3419, '2022-06-19', 27.34, true, 3);

INSERT INTO receipt_lines VALUES (3420, 4, 2.000);
INSERT INTO receipt_lines VALUES (3420, 5, 0.420);
INSERT INTO receipt_lines VALUES (3420, 40, 1.905);
INSERT INTO receipt_lines VALUES (3420, 42, 0.090);
INSERT INTO receipt_lines VALUES (3420, 43, 0.706);
INSERT INTO receipts VALUES (3420, '2022-06-19', 50.89, false, 2);

INSERT INTO receipt_lines VALUES (3421, 1, 0.384);
INSERT INTO receipt_lines VALUES (3421, 36, 1.758);
INSERT INTO receipt_lines VALUES (3421, 8, 1.200);
INSERT INTO receipt_lines VALUES (3421, 30, 0.991);
INSERT INTO receipts VALUES (3421, '2022-06-19', 46.19, false, 8);

INSERT INTO receipt_lines VALUES (3422, 48, 3.000);
INSERT INTO receipt_lines VALUES (3422, 50, 2.000);
INSERT INTO receipt_lines VALUES (3422, 6, 1.439);
INSERT INTO receipt_lines VALUES (3422, 8, 0.465);
INSERT INTO receipt_lines VALUES (3422, 11, 2.457);
INSERT INTO receipts VALUES (3422, '2022-06-19', 26.69, false, 4);

INSERT INTO receipt_lines VALUES (3423, 49, 1.000);
INSERT INTO receipts VALUES (3423, '2022-06-19', 2.00, false, 2);

INSERT INTO receipt_lines VALUES (3424, 47, 3.000);
INSERT INTO receipts VALUES (3424, '2022-06-19', 6.00, false, 2);

INSERT INTO receipt_lines VALUES (3425, 8, 1.349);
INSERT INTO receipt_lines VALUES (3425, 41, 0.836);
INSERT INTO receipts VALUES (3425, '2022-06-19', 14.43, true, 6);

INSERT INTO receipt_lines VALUES (3426, 17, 0.862);
INSERT INTO receipt_lines VALUES (3426, 50, 2.000);
INSERT INTO receipt_lines VALUES (3426, 3, 0.266);
INSERT INTO receipt_lines VALUES (3426, 22, 0.419);
INSERT INTO receipt_lines VALUES (3426, 23, 0.165);
INSERT INTO receipt_lines VALUES (3426, 47, 1.000);
INSERT INTO receipt_lines VALUES (3426, 15, 2.428);
INSERT INTO receipts VALUES (3426, '2022-06-19', 27.15, false, 6);

INSERT INTO receipt_lines VALUES (3427, 21, 1.172);
INSERT INTO receipt_lines VALUES (3427, 38, 2.000);
INSERT INTO receipt_lines VALUES (3427, 39, 1.223);
INSERT INTO receipt_lines VALUES (3427, 43, 1.455);
INSERT INTO receipt_lines VALUES (3427, 47, 1.000);
INSERT INTO receipt_lines VALUES (3427, 31, 1.889);
INSERT INTO receipts VALUES (3427, '2022-06-19', 77.20, false, 7);

INSERT INTO receipt_lines VALUES (3428, 17, 0.221);
INSERT INTO receipt_lines VALUES (3428, 3, 1.365);
INSERT INTO receipt_lines VALUES (3428, 4, 1.000);
INSERT INTO receipt_lines VALUES (3428, 11, 1.614);
INSERT INTO receipt_lines VALUES (3428, 47, 2.000);
INSERT INTO receipts VALUES (3428, '2022-06-19', 32.39, true, 2);

INSERT INTO receipt_lines VALUES (3429, 18, 1.028);
INSERT INTO receipt_lines VALUES (3429, 20, 0.166);
INSERT INTO receipt_lines VALUES (3429, 53, 0.497);
INSERT INTO receipt_lines VALUES (3429, 6, 0.671);
INSERT INTO receipt_lines VALUES (3429, 40, 1.876);
INSERT INTO receipt_lines VALUES (3429, 41, 2.471);
INSERT INTO receipt_lines VALUES (3429, 47, 3.000);
INSERT INTO receipts VALUES (3429, '2022-06-19', 65.50, true, 1);

INSERT INTO receipt_lines VALUES (3430, 40, 2.248);
INSERT INTO receipt_lines VALUES (3430, 11, 1.555);
INSERT INTO receipt_lines VALUES (3430, 29, 0.635);
INSERT INTO receipts VALUES (3430, '2022-06-19', 44.86, false, 4);

INSERT INTO receipt_lines VALUES (3431, 35, 2.350);
INSERT INTO receipt_lines VALUES (3431, 19, 1.214);
INSERT INTO receipt_lines VALUES (3431, 4, 1.000);
INSERT INTO receipt_lines VALUES (3431, 6, 0.301);
INSERT INTO receipt_lines VALUES (3431, 8, 0.243);
INSERT INTO receipt_lines VALUES (3431, 13, 0.266);
INSERT INTO receipts VALUES (3431, '2022-06-19', 38.37, false, 6);

INSERT INTO receipt_lines VALUES (3432, 5, 0.530);
INSERT INTO receipt_lines VALUES (3432, 40, 0.915);
INSERT INTO receipt_lines VALUES (3432, 12, 0.861);
INSERT INTO receipt_lines VALUES (3432, 29, 1.677);
INSERT INTO receipts VALUES (3432, '2022-06-19', 40.28, true, 7);

INSERT INTO receipt_lines VALUES (3433, 18, 2.112);
INSERT INTO receipts VALUES (3433, '2022-06-19', 7.82, true, 7);

INSERT INTO receipt_lines VALUES (3434, 36, 2.506);
INSERT INTO receipt_lines VALUES (3434, 4, 2.000);
INSERT INTO receipt_lines VALUES (3434, 5, 2.428);
INSERT INTO receipt_lines VALUES (3434, 14, 0.868);
INSERT INTO receipts VALUES (3434, '2022-06-19', 60.68, false, 2);

INSERT INTO receipt_lines VALUES (3435, 43, 1.462);
INSERT INTO receipts VALUES (3435, '2022-06-19', 13.16, false, 5);

INSERT INTO receipt_lines VALUES (3436, 4, 1.000);
INSERT INTO receipt_lines VALUES (3436, 8, 0.059);
INSERT INTO receipt_lines VALUES (3436, 25, 0.498);
INSERT INTO receipt_lines VALUES (3436, 30, 0.416);
INSERT INTO receipts VALUES (3436, '2022-06-19', 15.02, false, 8);

INSERT INTO receipt_lines VALUES (3437, 36, 1.931);
INSERT INTO receipt_lines VALUES (3437, 20, 1.696);
INSERT INTO receipt_lines VALUES (3437, 52, 2.000);
INSERT INTO receipt_lines VALUES (3437, 4, 2.000);
INSERT INTO receipt_lines VALUES (3437, 5, 0.851);
INSERT INTO receipt_lines VALUES (3437, 38, 2.000);
INSERT INTO receipts VALUES (3437, '2022-06-19', 79.31, true, 6);

INSERT INTO receipt_lines VALUES (3438, 5, 0.842);
INSERT INTO receipt_lines VALUES (3438, 40, 1.692);
INSERT INTO receipt_lines VALUES (3438, 43, 2.068);
INSERT INTO receipt_lines VALUES (3438, 11, 0.620);
INSERT INTO receipt_lines VALUES (3438, 46, 1.000);
INSERT INTO receipts VALUES (3438, '2022-06-19', 50.55, true, 6);

INSERT INTO receipt_lines VALUES (3439, 25, 1.971);
INSERT INTO receipt_lines VALUES (3439, 43, 1.467);
INSERT INTO receipt_lines VALUES (3439, 11, 0.014);
INSERT INTO receipt_lines VALUES (3439, 30, 1.459);
INSERT INTO receipts VALUES (3439, '2022-06-19', 38.95, false, 8);

INSERT INTO receipt_lines VALUES (3440, 33, 3.000);
INSERT INTO receipt_lines VALUES (3440, 49, 1.000);
INSERT INTO receipt_lines VALUES (3440, 51, 3.000);
INSERT INTO receipt_lines VALUES (3440, 40, 0.521);
INSERT INTO receipt_lines VALUES (3440, 26, 2.024);
INSERT INTO receipt_lines VALUES (3440, 42, 0.784);
INSERT INTO receipt_lines VALUES (3440, 44, 1.954);
INSERT INTO receipts VALUES (3440, '2022-06-19', 48.58, false, 1);

INSERT INTO receipt_lines VALUES (3441, 32, 2.421);
INSERT INTO receipt_lines VALUES (3441, 4, 3.000);
INSERT INTO receipt_lines VALUES (3441, 23, 0.345);
INSERT INTO receipt_lines VALUES (3441, 40, 2.496);
INSERT INTO receipt_lines VALUES (3441, 44, 1.600);
INSERT INTO receipts VALUES (3441, '2022-06-19', 85.62, false, 7);

INSERT INTO receipt_lines VALUES (3442, 51, 2.000);
INSERT INTO receipt_lines VALUES (3442, 36, 0.620);
INSERT INTO receipt_lines VALUES (3442, 52, 2.000);
INSERT INTO receipt_lines VALUES (3442, 26, 1.620);
INSERT INTO receipt_lines VALUES (3442, 12, 1.651);
INSERT INTO receipt_lines VALUES (3442, 13, 0.609);
INSERT INTO receipt_lines VALUES (3442, 31, 0.997);
INSERT INTO receipts VALUES (3442, '2022-06-19', 48.71, false, 5);

INSERT INTO receipt_lines VALUES (3443, 13, 0.775);
INSERT INTO receipts VALUES (3443, '2022-06-19', 3.10, true, 8);

INSERT INTO receipt_lines VALUES (3444, 33, 3.000);
INSERT INTO receipt_lines VALUES (3444, 28, 1.334);
INSERT INTO receipts VALUES (3444, '2022-06-19', 21.84, false, 4);

INSERT INTO receipt_lines VALUES (3445, 21, 0.971);
INSERT INTO receipts VALUES (3445, '2022-06-19', 2.43, false, 8);

INSERT INTO receipt_lines VALUES (3446, 38, 1.000);
INSERT INTO receipts VALUES (3446, '2022-06-19', 13.00, true, 2);

INSERT INTO receipt_lines VALUES (3447, 18, 0.244);
INSERT INTO receipt_lines VALUES (3447, 53, 0.618);
INSERT INTO receipt_lines VALUES (3447, 9, 0.444);
INSERT INTO receipt_lines VALUES (3447, 28, 2.131);
INSERT INTO receipts VALUES (3447, '2022-06-19', 31.31, true, 8);

INSERT INTO receipts VALUES (3448, '2022-06-19', 0.00, true, 7);

INSERT INTO receipt_lines VALUES (3449, 32, 1.365);
INSERT INTO receipt_lines VALUES (3449, 23, 0.444);
INSERT INTO receipt_lines VALUES (3449, 29, 1.126);
INSERT INTO receipts VALUES (3449, '2022-06-19', 29.27, false, 6);

INSERT INTO receipt_lines VALUES (3450, 17, 2.026);
INSERT INTO receipt_lines VALUES (3450, 34, 0.157);
INSERT INTO receipt_lines VALUES (3450, 36, 0.112);
INSERT INTO receipt_lines VALUES (3450, 20, 1.573);
INSERT INTO receipt_lines VALUES (3450, 6, 2.382);
INSERT INTO receipt_lines VALUES (3450, 41, 0.354);
INSERT INTO receipts VALUES (3450, '2022-06-19', 27.17, true, 3);

INSERT INTO receipt_lines VALUES (3451, 35, 0.511);
INSERT INTO receipts VALUES (3451, '2022-06-19', 5.11, true, 4);

INSERT INTO receipt_lines VALUES (3452, 17, 0.156);
INSERT INTO receipt_lines VALUES (3452, 23, 0.048);
INSERT INTO receipts VALUES (3452, '2022-06-19', 0.50, true, 2);

INSERT INTO receipt_lines VALUES (3453, 33, 1.000);
INSERT INTO receipt_lines VALUES (3453, 23, 1.055);
INSERT INTO receipts VALUES (3453, '2022-06-19', 3.82, true, 5);

INSERT INTO receipt_lines VALUES (3454, 33, 1.000);
INSERT INTO receipt_lines VALUES (3454, 20, 1.303);
INSERT INTO receipt_lines VALUES (3454, 6, 0.171);
INSERT INTO receipt_lines VALUES (3454, 13, 2.074);
INSERT INTO receipts VALUES (3454, '2022-06-19', 14.44, true, 6);

INSERT INTO receipt_lines VALUES (3455, 1, 0.042);
INSERT INTO receipt_lines VALUES (3455, 18, 2.099);
INSERT INTO receipt_lines VALUES (3455, 5, 2.203);
INSERT INTO receipt_lines VALUES (3455, 8, 0.854);
INSERT INTO receipts VALUES (3455, '2022-06-19', 23.05, false, 8);

INSERT INTO receipt_lines VALUES (3456, 49, 1.000);
INSERT INTO receipt_lines VALUES (3456, 51, 3.000);
INSERT INTO receipt_lines VALUES (3456, 24, 0.100);
INSERT INTO receipt_lines VALUES (3456, 29, 1.022);
INSERT INTO receipt_lines VALUES (3456, 14, 1.710);
INSERT INTO receipts VALUES (3456, '2022-06-19', 30.02, true, 8);

INSERT INTO receipt_lines VALUES (3457, 5, 2.361);
INSERT INTO receipt_lines VALUES (3457, 12, 1.687);
INSERT INTO receipts VALUES (3457, '2022-06-19', 17.71, false, 8);

INSERT INTO receipt_lines VALUES (3458, 6, 0.771);
INSERT INTO receipt_lines VALUES (3458, 22, 0.238);
INSERT INTO receipt_lines VALUES (3458, 8, 1.258);
INSERT INTO receipt_lines VALUES (3458, 12, 1.430);
INSERT INTO receipt_lines VALUES (3458, 13, 0.200);
INSERT INTO receipts VALUES (3458, '2022-06-19', 15.67, false, 8);

INSERT INTO receipt_lines VALUES (3459, 3, 0.390);
INSERT INTO receipt_lines VALUES (3459, 40, 0.273);
INSERT INTO receipt_lines VALUES (3459, 43, 2.004);
INSERT INTO receipt_lines VALUES (3459, 27, 0.743);
INSERT INTO receipts VALUES (3459, '2022-06-19', 35.06, true, 7);

INSERT INTO receipt_lines VALUES (3460, 27, 0.972);
INSERT INTO receipts VALUES (3460, '2022-06-19', 11.67, true, 7);

INSERT INTO receipt_lines VALUES (3461, 21, 1.066);
INSERT INTO receipt_lines VALUES (3461, 53, 0.221);
INSERT INTO receipt_lines VALUES (3461, 6, 2.431);
INSERT INTO receipt_lines VALUES (3461, 39, 1.940);
INSERT INTO receipts VALUES (3461, '2022-06-19', 42.80, false, 7);

INSERT INTO order_lines VALUES (20, 1, 14.037);
INSERT INTO order_lines VALUES (20, 2, 12.897);
INSERT INTO order_lines VALUES (20, 3, 23.846);
INSERT INTO order_lines VALUES (20, 4, 6.000);
INSERT INTO order_lines VALUES (20, 6, 18.940);
INSERT INTO order_lines VALUES (20, 7, 12.736);
INSERT INTO order_lines VALUES (20, 8, 10.055);
INSERT INTO order_lines VALUES (20, 10, 6.068);
INSERT INTO order_lines VALUES (20, 15, 18.455);
INSERT INTO order_lines VALUES (20, 16, 10.866);
INSERT INTO order_lines VALUES (20, 17, 9.897);
INSERT INTO order_lines VALUES (20, 19, 6.572);
INSERT INTO order_lines VALUES (20, 21, 18.794);
INSERT INTO order_lines VALUES (20, 22, 23.287);
INSERT INTO order_lines VALUES (20, 24, 20.241);
INSERT INTO order_lines VALUES (20, 26, 11.426);
INSERT INTO order_lines VALUES (20, 29, 21.381);
INSERT INTO order_lines VALUES (20, 31, 7.317);
INSERT INTO order_lines VALUES (20, 33, 15.000);
INSERT INTO order_lines VALUES (20, 34, 18.134);
INSERT INTO order_lines VALUES (20, 37, 9.765);
INSERT INTO order_lines VALUES (20, 39, 12.390);
INSERT INTO order_lines VALUES (20, 41, 12.566);
INSERT INTO order_lines VALUES (20, 42, 6.115);
INSERT INTO order_lines VALUES (20, 45, 20.000);
INSERT INTO order_lines VALUES (20, 46, 15.000);
INSERT INTO order_lines VALUES (20, 47, 10.000);
INSERT INTO order_lines VALUES (20, 48, 18.000);
INSERT INTO order_lines VALUES (20, 50, 18.000);
INSERT INTO order_lines VALUES (20, 53, 24.058);
INSERT INTO orders VALUES (20, 2652.36, '2022-06-20', true);
INSERT INTO receipt_lines VALUES (3462, 50, 2.000);
INSERT INTO receipt_lines VALUES (3462, 35, 1.136);
INSERT INTO receipt_lines VALUES (3462, 53, 1.158);
INSERT INTO receipt_lines VALUES (3462, 5, 0.150);
INSERT INTO receipt_lines VALUES (3462, 40, 2.209);
INSERT INTO receipt_lines VALUES (3462, 29, 1.500);
INSERT INTO receipts VALUES (3462, '2022-06-20', 67.87, true, 7);

INSERT INTO receipt_lines VALUES (3463, 3, 2.008);
INSERT INTO receipt_lines VALUES (3463, 31, 1.821);
INSERT INTO receipts VALUES (3463, '2022-06-20', 37.56, true, 4);

INSERT INTO receipt_lines VALUES (3464, 48, 1.000);
INSERT INTO receipt_lines VALUES (3464, 50, 1.000);
INSERT INTO receipt_lines VALUES (3464, 19, 1.844);
INSERT INTO receipt_lines VALUES (3464, 38, 1.000);
INSERT INTO receipt_lines VALUES (3464, 23, 0.439);
INSERT INTO receipt_lines VALUES (3464, 7, 1.980);
INSERT INTO receipt_lines VALUES (3464, 46, 2.000);
INSERT INTO receipt_lines VALUES (3464, 14, 0.968);
INSERT INTO receipts VALUES (3464, '2022-06-20', 42.85, false, 7);

INSERT INTO receipt_lines VALUES (3465, 32, 0.333);
INSERT INTO receipt_lines VALUES (3465, 1, 0.962);
INSERT INTO receipt_lines VALUES (3465, 52, 3.000);
INSERT INTO receipt_lines VALUES (3465, 53, 1.272);
INSERT INTO receipt_lines VALUES (3465, 26, 0.203);
INSERT INTO receipt_lines VALUES (3465, 43, 0.804);
INSERT INTO receipt_lines VALUES (3465, 30, 1.000);
INSERT INTO receipt_lines VALUES (3465, 47, 2.000);
INSERT INTO receipts VALUES (3465, '2022-06-20', 52.92, false, 6);

INSERT INTO receipt_lines VALUES (3466, 35, 1.759);
INSERT INTO receipt_lines VALUES (3466, 11, 2.187);
INSERT INTO receipt_lines VALUES (3466, 12, 2.157);
INSERT INTO receipts VALUES (3466, '2022-06-20', 32.35, true, 7);

INSERT INTO receipt_lines VALUES (3467, 19, 0.077);
INSERT INTO receipt_lines VALUES (3467, 51, 2.000);
INSERT INTO receipt_lines VALUES (3467, 4, 3.000);
INSERT INTO receipt_lines VALUES (3467, 21, 1.431);
INSERT INTO receipt_lines VALUES (3467, 38, 1.000);
INSERT INTO receipt_lines VALUES (3467, 10, 0.584);
INSERT INTO receipts VALUES (3467, '2022-06-20', 46.72, true, 3);

INSERT INTO receipt_lines VALUES (3468, 48, 1.000);
INSERT INTO receipt_lines VALUES (3468, 1, 1.358);
INSERT INTO receipt_lines VALUES (3468, 36, 0.703);
INSERT INTO receipt_lines VALUES (3468, 53, 2.237);
INSERT INTO receipt_lines VALUES (3468, 22, 2.147);
INSERT INTO receipt_lines VALUES (3468, 8, 2.311);
INSERT INTO receipt_lines VALUES (3468, 28, 1.485);
INSERT INTO receipts VALUES (3468, '2022-06-20', 58.59, false, 3);

INSERT INTO receipt_lines VALUES (3469, 51, 1.000);
INSERT INTO receipt_lines VALUES (3469, 42, 2.209);
INSERT INTO receipt_lines VALUES (3469, 47, 3.000);
INSERT INTO receipts VALUES (3469, '2022-06-20', 26.78, false, 7);

INSERT INTO receipt_lines VALUES (3470, 48, 2.000);
INSERT INTO receipt_lines VALUES (3470, 32, 1.497);
INSERT INTO receipt_lines VALUES (3470, 51, 1.000);
INSERT INTO receipt_lines VALUES (3470, 38, 1.000);
INSERT INTO receipt_lines VALUES (3470, 7, 0.398);
INSERT INTO receipt_lines VALUES (3470, 41, 2.505);
INSERT INTO receipt_lines VALUES (3470, 25, 2.343);
INSERT INTO receipt_lines VALUES (3470, 42, 1.431);
INSERT INTO receipts VALUES (3470, '2022-06-20', 75.98, false, 7);

INSERT INTO receipt_lines VALUES (3471, 48, 1.000);
INSERT INTO receipt_lines VALUES (3471, 36, 1.660);
INSERT INTO receipt_lines VALUES (3471, 52, 2.000);
INSERT INTO receipt_lines VALUES (3471, 5, 1.183);
INSERT INTO receipt_lines VALUES (3471, 7, 1.683);
INSERT INTO receipt_lines VALUES (3471, 44, 0.158);
INSERT INTO receipt_lines VALUES (3471, 13, 0.134);
INSERT INTO receipts VALUES (3471, '2022-06-20', 44.58, true, 5);

INSERT INTO receipt_lines VALUES (3472, 17, 1.526);
INSERT INTO receipt_lines VALUES (3472, 18, 1.011);
INSERT INTO receipt_lines VALUES (3472, 52, 3.000);
INSERT INTO receipt_lines VALUES (3472, 22, 0.298);
INSERT INTO receipt_lines VALUES (3472, 39, 1.900);
INSERT INTO receipt_lines VALUES (3472, 25, 2.269);
INSERT INTO receipts VALUES (3472, '2022-06-20', 46.11, true, 4);

INSERT INTO receipt_lines VALUES (3473, 52, 2.000);
INSERT INTO receipt_lines VALUES (3473, 12, 1.557);
INSERT INTO receipt_lines VALUES (3473, 13, 2.251);
INSERT INTO receipt_lines VALUES (3473, 31, 1.662);
INSERT INTO receipts VALUES (3473, '2022-06-20', 34.58, true, 3);

INSERT INTO receipt_lines VALUES (3474, 22, 0.613);
INSERT INTO receipt_lines VALUES (3474, 45, 1.000);
INSERT INTO receipts VALUES (3474, '2022-06-20', 2.49, true, 3);

INSERT INTO receipt_lines VALUES (3475, 16, 0.673);
INSERT INTO receipt_lines VALUES (3475, 28, 1.829);
INSERT INTO receipts VALUES (3475, '2022-06-20', 25.93, false, 4);

INSERT INTO receipt_lines VALUES (3476, 16, 1.458);
INSERT INTO receipt_lines VALUES (3476, 50, 2.000);
INSERT INTO receipt_lines VALUES (3476, 18, 0.124);
INSERT INTO receipts VALUES (3476, '2022-06-20', 8.73, true, 1);

INSERT INTO receipt_lines VALUES (3477, 18, 0.974);
INSERT INTO receipt_lines VALUES (3477, 35, 0.401);
INSERT INTO receipt_lines VALUES (3477, 20, 2.382);
INSERT INTO receipt_lines VALUES (3477, 23, 1.408);
INSERT INTO receipt_lines VALUES (3477, 43, 0.706);
INSERT INTO receipt_lines VALUES (3477, 15, 1.893);
INSERT INTO receipt_lines VALUES (3477, 47, 3.000);
INSERT INTO receipts VALUES (3477, '2022-06-20', 42.22, true, 7);

INSERT INTO receipt_lines VALUES (3478, 4, 3.000);
INSERT INTO receipt_lines VALUES (3478, 31, 0.626);
INSERT INTO receipts VALUES (3478, '2022-06-20', 27.82, true, 5);

INSERT INTO receipt_lines VALUES (3479, 53, 1.388);
INSERT INTO receipt_lines VALUES (3479, 6, 1.530);
INSERT INTO receipt_lines VALUES (3479, 31, 1.336);
INSERT INTO receipts VALUES (3479, '2022-06-20', 21.40, true, 4);

INSERT INTO receipt_lines VALUES (3480, 18, 1.475);
INSERT INTO receipt_lines VALUES (3480, 34, 0.549);
INSERT INTO receipt_lines VALUES (3480, 51, 1.000);
INSERT INTO receipt_lines VALUES (3480, 20, 1.166);
INSERT INTO receipt_lines VALUES (3480, 28, 1.004);
INSERT INTO receipt_lines VALUES (3480, 46, 3.000);
INSERT INTO receipts VALUES (3480, '2022-06-20', 30.97, true, 4);

INSERT INTO receipt_lines VALUES (3481, 34, 1.832);
INSERT INTO receipts VALUES (3481, '2022-06-20', 3.66, true, 7);

INSERT INTO receipt_lines VALUES (3482, 16, 1.545);
INSERT INTO receipt_lines VALUES (3482, 51, 2.000);
INSERT INTO receipt_lines VALUES (3482, 39, 0.682);
INSERT INTO receipt_lines VALUES (3482, 43, 2.052);
INSERT INTO receipts VALUES (3482, '2022-06-20', 36.97, true, 5);

INSERT INTO receipt_lines VALUES (3483, 1, 2.056);
INSERT INTO receipt_lines VALUES (3483, 34, 1.521);
INSERT INTO receipt_lines VALUES (3483, 18, 1.845);
INSERT INTO receipt_lines VALUES (3483, 36, 0.509);
INSERT INTO receipt_lines VALUES (3483, 7, 1.636);
INSERT INTO receipt_lines VALUES (3483, 8, 0.624);
INSERT INTO receipt_lines VALUES (3483, 45, 2.000);
INSERT INTO receipts VALUES (3483, '2022-06-20', 53.17, false, 5);

INSERT INTO receipt_lines VALUES (3484, 53, 2.493);
INSERT INTO receipt_lines VALUES (3484, 25, 0.475);
INSERT INTO receipt_lines VALUES (3484, 15, 2.508);
INSERT INTO receipts VALUES (3484, '2022-06-20', 20.61, true, 1);

INSERT INTO receipt_lines VALUES (3485, 12, 0.120);
INSERT INTO receipt_lines VALUES (3485, 13, 0.143);
INSERT INTO receipts VALUES (3485, '2022-06-20', 0.99, true, 6);

INSERT INTO receipt_lines VALUES (3486, 34, 0.560);
INSERT INTO receipt_lines VALUES (3486, 37, 1.267);
INSERT INTO receipt_lines VALUES (3486, 21, 1.034);
INSERT INTO receipt_lines VALUES (3486, 25, 1.270);
INSERT INTO receipt_lines VALUES (3486, 11, 1.258);
INSERT INTO receipt_lines VALUES (3486, 46, 2.000);
INSERT INTO receipts VALUES (3486, '2022-06-20', 29.86, true, 5);

INSERT INTO receipt_lines VALUES (3487, 48, 2.000);
INSERT INTO receipt_lines VALUES (3487, 16, 1.503);
INSERT INTO receipt_lines VALUES (3487, 18, 0.052);
INSERT INTO receipt_lines VALUES (3487, 5, 0.906);
INSERT INTO receipt_lines VALUES (3487, 37, 1.645);
INSERT INTO receipt_lines VALUES (3487, 7, 1.562);
INSERT INTO receipt_lines VALUES (3487, 9, 0.532);
INSERT INTO receipt_lines VALUES (3487, 10, 0.739);
INSERT INTO receipts VALUES (3487, '2022-06-20', 50.33, true, 4);

INSERT INTO receipt_lines VALUES (3488, 2, 1.588);
INSERT INTO receipt_lines VALUES (3488, 21, 1.108);
INSERT INTO receipts VALUES (3488, '2022-06-20', 18.65, true, 5);

INSERT INTO receipt_lines VALUES (3489, 19, 1.511);
INSERT INTO receipt_lines VALUES (3489, 36, 1.013);
INSERT INTO receipts VALUES (3489, '2022-06-20', 16.69, false, 5);

INSERT INTO receipt_lines VALUES (3490, 39, 2.266);
INSERT INTO receipt_lines VALUES (3490, 13, 0.720);
INSERT INTO receipts VALUES (3490, '2022-06-20', 34.61, false, 3);

INSERT INTO receipt_lines VALUES (3491, 17, 0.168);
INSERT INTO receipt_lines VALUES (3491, 34, 1.569);
INSERT INTO receipt_lines VALUES (3491, 8, 1.943);
INSERT INTO receipt_lines VALUES (3491, 9, 0.724);
INSERT INTO receipt_lines VALUES (3491, 41, 1.198);
INSERT INTO receipts VALUES (3491, '2022-06-20', 27.17, false, 8);

INSERT INTO receipt_lines VALUES (3492, 1, 0.325);
INSERT INTO receipt_lines VALUES (3492, 19, 1.301);
INSERT INTO receipt_lines VALUES (3492, 5, 0.119);
INSERT INTO receipt_lines VALUES (3492, 6, 0.282);
INSERT INTO receipt_lines VALUES (3492, 7, 0.095);
INSERT INTO receipt_lines VALUES (3492, 8, 0.908);
INSERT INTO receipt_lines VALUES (3492, 15, 0.354);
INSERT INTO receipts VALUES (3492, '2022-06-20', 16.18, true, 8);

INSERT INTO receipt_lines VALUES (3493, 17, 2.490);
INSERT INTO receipt_lines VALUES (3493, 34, 0.805);
INSERT INTO receipt_lines VALUES (3493, 24, 0.884);
INSERT INTO receipt_lines VALUES (3493, 15, 0.350);
INSERT INTO receipt_lines VALUES (3493, 47, 1.000);
INSERT INTO receipts VALUES (3493, '2022-06-20', 28.91, true, 3);

INSERT INTO receipts VALUES (3494, '2022-06-20', 0.00, false, 4);

INSERT INTO receipt_lines VALUES (3495, 9, 0.605);
INSERT INTO receipt_lines VALUES (3495, 43, 0.056);
INSERT INTO receipts VALUES (3495, '2022-06-20', 2.92, false, 5);

INSERT INTO receipt_lines VALUES (3496, 34, 1.410);
INSERT INTO receipt_lines VALUES (3496, 3, 0.942);
INSERT INTO receipt_lines VALUES (3496, 9, 0.031);
INSERT INTO receipt_lines VALUES (3496, 10, 1.500);
INSERT INTO receipt_lines VALUES (3496, 45, 2.000);
INSERT INTO receipt_lines VALUES (3496, 30, 2.416);
INSERT INTO receipts VALUES (3496, '2022-06-20', 64.74, true, 7);

INSERT INTO receipt_lines VALUES (3497, 32, 0.190);
INSERT INTO receipt_lines VALUES (3497, 17, 2.095);
INSERT INTO receipt_lines VALUES (3497, 24, 0.497);
INSERT INTO receipt_lines VALUES (3497, 31, 1.078);
INSERT INTO receipts VALUES (3497, '2022-06-20', 25.74, true, 3);

INSERT INTO receipt_lines VALUES (3498, 16, 1.224);
INSERT INTO receipt_lines VALUES (3498, 1, 2.194);
INSERT INTO receipt_lines VALUES (3498, 34, 1.497);
INSERT INTO receipt_lines VALUES (3498, 20, 0.831);
INSERT INTO receipt_lines VALUES (3498, 53, 1.774);
INSERT INTO receipt_lines VALUES (3498, 38, 3.000);
INSERT INTO receipts VALUES (3498, '2022-06-20', 72.91, true, 5);

INSERT INTO receipt_lines VALUES (3499, 16, 0.223);
INSERT INTO receipt_lines VALUES (3499, 19, 1.352);
INSERT INTO receipt_lines VALUES (3499, 39, 1.193);
INSERT INTO receipt_lines VALUES (3499, 24, 0.992);
INSERT INTO receipt_lines VALUES (3499, 46, 1.000);
INSERT INTO receipts VALUES (3499, '2022-06-20', 42.32, false, 5);

INSERT INTO receipt_lines VALUES (3500, 50, 3.000);
INSERT INTO receipt_lines VALUES (3500, 39, 2.349);
INSERT INTO receipt_lines VALUES (3500, 42, 1.489);
INSERT INTO receipts VALUES (3500, '2022-06-20', 50.93, false, 3);

INSERT INTO receipt_lines VALUES (3501, 21, 2.124);
INSERT INTO receipt_lines VALUES (3501, 6, 2.293);
INSERT INTO receipt_lines VALUES (3501, 22, 1.875);
INSERT INTO receipts VALUES (3501, '2022-06-20', 18.73, true, 6);

INSERT INTO receipt_lines VALUES (3502, 21, 0.253);
INSERT INTO receipt_lines VALUES (3502, 8, 1.436);
INSERT INTO receipt_lines VALUES (3502, 40, 1.137);
INSERT INTO receipt_lines VALUES (3502, 44, 0.505);
INSERT INTO receipt_lines VALUES (3502, 14, 1.483);
INSERT INTO receipt_lines VALUES (3502, 30, 0.508);
INSERT INTO receipts VALUES (3502, '2022-06-20', 38.08, true, 1);

INSERT INTO receipt_lines VALUES (3503, 33, 3.000);
INSERT INTO receipt_lines VALUES (3503, 21, 1.824);
INSERT INTO receipt_lines VALUES (3503, 53, 1.767);
INSERT INTO receipt_lines VALUES (3503, 40, 0.241);
INSERT INTO receipt_lines VALUES (3503, 31, 0.408);
INSERT INTO receipt_lines VALUES (3503, 15, 1.548);
INSERT INTO receipts VALUES (3503, '2022-06-20', 28.62, false, 3);

INSERT INTO receipt_lines VALUES (3504, 39, 1.626);
INSERT INTO receipts VALUES (3504, '2022-06-20', 22.76, false, 6);

INSERT INTO receipt_lines VALUES (3505, 16, 0.885);
INSERT INTO receipt_lines VALUES (3505, 49, 3.000);
INSERT INTO receipt_lines VALUES (3505, 21, 1.394);
INSERT INTO receipt_lines VALUES (3505, 9, 0.584);
INSERT INTO receipts VALUES (3505, '2022-06-20', 14.65, false, 5);

INSERT INTO receipt_lines VALUES (3506, 1, 2.024);
INSERT INTO receipt_lines VALUES (3506, 36, 0.403);
INSERT INTO receipt_lines VALUES (3506, 10, 1.346);
INSERT INTO receipt_lines VALUES (3506, 12, 0.452);
INSERT INTO receipt_lines VALUES (3506, 46, 1.000);
INSERT INTO receipts VALUES (3506, '2022-06-20', 36.52, false, 6);

INSERT INTO receipt_lines VALUES (3507, 16, 0.887);
INSERT INTO receipt_lines VALUES (3507, 50, 3.000);
INSERT INTO receipt_lines VALUES (3507, 21, 1.888);
INSERT INTO receipt_lines VALUES (3507, 23, 2.107);
INSERT INTO receipt_lines VALUES (3507, 40, 2.446);
INSERT INTO receipts VALUES (3507, '2022-06-20', 51.83, true, 2);

INSERT INTO receipt_lines VALUES (3508, 32, 2.294);
INSERT INTO receipt_lines VALUES (3508, 40, 1.990);
INSERT INTO receipt_lines VALUES (3508, 8, 2.216);
INSERT INTO receipt_lines VALUES (3508, 31, 0.426);
INSERT INTO receipts VALUES (3508, '2022-06-20', 64.40, false, 6);

INSERT INTO receipt_lines VALUES (3509, 45, 2.000);
INSERT INTO receipt_lines VALUES (3509, 46, 2.000);
INSERT INTO receipts VALUES (3509, '2022-06-20', 8.00, false, 8);

INSERT INTO receipt_lines VALUES (3510, 1, 1.176);
INSERT INTO receipt_lines VALUES (3510, 3, 1.091);
INSERT INTO receipt_lines VALUES (3510, 41, 0.277);
INSERT INTO receipt_lines VALUES (3510, 14, 2.001);
INSERT INTO receipts VALUES (3510, '2022-06-20', 34.54, true, 6);

INSERT INTO receipt_lines VALUES (3511, 16, 1.609);
INSERT INTO receipt_lines VALUES (3511, 33, 2.000);
INSERT INTO receipt_lines VALUES (3511, 34, 2.185);
INSERT INTO receipt_lines VALUES (3511, 20, 2.309);
INSERT INTO receipt_lines VALUES (3511, 8, 0.279);
INSERT INTO receipt_lines VALUES (3511, 24, 0.160);
INSERT INTO receipt_lines VALUES (3511, 12, 2.463);
INSERT INTO receipt_lines VALUES (3511, 14, 0.556);
INSERT INTO receipts VALUES (3511, '2022-06-20', 34.31, true, 7);

INSERT INTO receipt_lines VALUES (3512, 17, 2.224);
INSERT INTO receipt_lines VALUES (3512, 51, 1.000);
INSERT INTO receipt_lines VALUES (3512, 45, 1.000);
INSERT INTO receipt_lines VALUES (3512, 14, 0.823);
INSERT INTO receipts VALUES (3512, '2022-06-20', 12.85, true, 5);

INSERT INTO receipt_lines VALUES (3513, 37, 0.359);
INSERT INTO receipt_lines VALUES (3513, 21, 1.509);
INSERT INTO receipt_lines VALUES (3513, 6, 0.368);
INSERT INTO receipt_lines VALUES (3513, 27, 0.409);
INSERT INTO receipt_lines VALUES (3513, 46, 1.000);
INSERT INTO receipts VALUES (3513, '2022-06-20', 17.26, false, 1);

INSERT INTO receipt_lines VALUES (3514, 49, 2.000);
INSERT INTO receipt_lines VALUES (3514, 23, 0.919);
INSERT INTO receipt_lines VALUES (3514, 8, 1.666);
INSERT INTO receipt_lines VALUES (3514, 41, 1.150);
INSERT INTO receipt_lines VALUES (3514, 10, 0.159);
INSERT INTO receipt_lines VALUES (3514, 45, 3.000);
INSERT INTO receipts VALUES (3514, '2022-06-20', 31.95, false, 3);

INSERT INTO receipt_lines VALUES (3515, 48, 2.000);
INSERT INTO receipt_lines VALUES (3515, 37, 1.010);
INSERT INTO receipt_lines VALUES (3515, 21, 0.756);
INSERT INTO receipt_lines VALUES (3515, 22, 0.650);
INSERT INTO receipt_lines VALUES (3515, 23, 0.548);
INSERT INTO receipt_lines VALUES (3515, 15, 1.892);
INSERT INTO receipts VALUES (3515, '2022-06-20', 32.65, true, 4);

INSERT INTO receipt_lines VALUES (3516, 48, 1.000);
INSERT INTO receipt_lines VALUES (3516, 2, 0.503);
INSERT INTO receipt_lines VALUES (3516, 34, 1.904);
INSERT INTO receipt_lines VALUES (3516, 20, 0.980);
INSERT INTO receipt_lines VALUES (3516, 37, 2.063);
INSERT INTO receipt_lines VALUES (3516, 41, 1.353);
INSERT INTO receipt_lines VALUES (3516, 15, 2.026);
INSERT INTO receipts VALUES (3516, '2022-06-20', 66.97, true, 4);

INSERT INTO receipt_lines VALUES (3517, 4, 1.000);
INSERT INTO receipt_lines VALUES (3517, 53, 1.036);
INSERT INTO receipt_lines VALUES (3517, 21, 0.326);
INSERT INTO receipt_lines VALUES (3517, 40, 0.190);
INSERT INTO receipt_lines VALUES (3517, 46, 2.000);
INSERT INTO receipt_lines VALUES (3517, 47, 2.000);
INSERT INTO receipts VALUES (3517, '2022-06-20', 20.53, true, 5);

INSERT INTO receipt_lines VALUES (3518, 1, 1.886);
INSERT INTO receipt_lines VALUES (3518, 6, 1.457);
INSERT INTO receipts VALUES (3518, '2022-06-20', 26.44, false, 6);

INSERT INTO receipt_lines VALUES (3519, 16, 0.741);
INSERT INTO receipt_lines VALUES (3519, 2, 0.430);
INSERT INTO receipt_lines VALUES (3519, 51, 1.000);
INSERT INTO receipt_lines VALUES (3519, 23, 0.601);
INSERT INTO receipt_lines VALUES (3519, 26, 0.851);
INSERT INTO receipt_lines VALUES (3519, 27, 1.513);
INSERT INTO receipt_lines VALUES (3519, 45, 3.000);
INSERT INTO receipts VALUES (3519, '2022-06-20', 41.81, false, 7);

INSERT INTO receipt_lines VALUES (3520, 3, 0.792);
INSERT INTO receipts VALUES (3520, '2022-06-20', 8.71, false, 4);

INSERT INTO receipt_lines VALUES (3521, 1, 2.214);
INSERT INTO receipt_lines VALUES (3521, 22, 0.406);
INSERT INTO receipt_lines VALUES (3521, 25, 0.183);
INSERT INTO receipt_lines VALUES (3521, 27, 1.216);
INSERT INTO receipt_lines VALUES (3521, 45, 1.000);
INSERT INTO receipt_lines VALUES (3521, 29, 1.716);
INSERT INTO receipt_lines VALUES (3521, 30, 1.267);
INSERT INTO receipts VALUES (3521, '2022-06-20', 81.86, false, 7);

INSERT INTO receipt_lines VALUES (3522, 2, 1.407);
INSERT INTO receipt_lines VALUES (3522, 53, 2.331);
INSERT INTO receipt_lines VALUES (3522, 9, 0.915);
INSERT INTO receipt_lines VALUES (3522, 10, 0.034);
INSERT INTO receipts VALUES (3522, '2022-06-20', 21.43, true, 3);

INSERT INTO receipts VALUES (3523, '2022-06-20', 0.00, true, 2);

INSERT INTO receipt_lines VALUES (3524, 7, 0.824);
INSERT INTO receipt_lines VALUES (3524, 41, 1.490);
INSERT INTO receipt_lines VALUES (3524, 12, 1.542);
INSERT INTO receipts VALUES (3524, '2022-06-20', 25.24, false, 3);

INSERT INTO receipt_lines VALUES (3525, 32, 1.540);
INSERT INTO receipt_lines VALUES (3525, 25, 0.258);
INSERT INTO receipts VALUES (3525, '2022-06-20', 15.71, true, 3);

INSERT INTO order_lines VALUES (21, 1, 17.920);
INSERT INTO order_lines VALUES (21, 4, 22.000);
INSERT INTO order_lines VALUES (21, 5, 20.439);
INSERT INTO order_lines VALUES (21, 8, 6.432);
INSERT INTO order_lines VALUES (21, 10, 19.721);
INSERT INTO order_lines VALUES (21, 11, 12.754);
INSERT INTO order_lines VALUES (21, 12, 11.874);
INSERT INTO order_lines VALUES (21, 13, 14.294);
INSERT INTO order_lines VALUES (21, 16, 6.012);
INSERT INTO order_lines VALUES (21, 17, 21.502);
INSERT INTO order_lines VALUES (21, 19, 24.598);
INSERT INTO order_lines VALUES (21, 23, 11.352);
INSERT INTO order_lines VALUES (21, 25, 9.558);
INSERT INTO order_lines VALUES (21, 28, 19.311);
INSERT INTO order_lines VALUES (21, 31, 20.392);
INSERT INTO order_lines VALUES (21, 35, 7.059);
INSERT INTO order_lines VALUES (21, 38, 9.000);
INSERT INTO order_lines VALUES (21, 40, 16.600);
INSERT INTO order_lines VALUES (21, 42, 10.744);
INSERT INTO order_lines VALUES (21, 43, 8.221);
INSERT INTO order_lines VALUES (21, 44, 23.319);
INSERT INTO order_lines VALUES (21, 46, 9.000);
INSERT INTO order_lines VALUES (21, 47, 21.000);
INSERT INTO order_lines VALUES (21, 51, 23.000);
INSERT INTO order_lines VALUES (21, 52, 18.000);
INSERT INTO orders VALUES (21, 2131.07, '2022-06-21', true);
INSERT INTO receipt_lines VALUES (3526, 38, 2.000);
INSERT INTO receipt_lines VALUES (3526, 41, 1.933);
INSERT INTO receipt_lines VALUES (3526, 12, 1.043);
INSERT INTO receipts VALUES (3526, '2022-06-21', 48.98, true, 2);

INSERT INTO receipt_lines VALUES (3527, 1, 2.129);
INSERT INTO receipt_lines VALUES (3527, 17, 1.677);
INSERT INTO receipt_lines VALUES (3527, 51, 2.000);
INSERT INTO receipt_lines VALUES (3527, 39, 0.684);
INSERT INTO receipt_lines VALUES (3527, 27, 2.358);
INSERT INTO receipt_lines VALUES (3527, 47, 2.000);
INSERT INTO receipts VALUES (3527, '2022-06-21', 71.35, false, 8);

INSERT INTO receipt_lines VALUES (3528, 32, 0.937);
INSERT INTO receipt_lines VALUES (3528, 20, 0.848);
INSERT INTO receipt_lines VALUES (3528, 23, 1.976);
INSERT INTO receipt_lines VALUES (3528, 9, 1.785);
INSERT INTO receipts VALUES (3528, '2022-06-21', 23.30, true, 2);

INSERT INTO receipt_lines VALUES (3529, 5, 2.304);
INSERT INTO receipt_lines VALUES (3529, 23, 0.295);
INSERT INTO receipt_lines VALUES (3529, 8, 1.727);
INSERT INTO receipt_lines VALUES (3529, 30, 1.825);
INSERT INTO receipts VALUES (3529, '2022-06-21', 49.14, false, 4);

INSERT INTO receipt_lines VALUES (3530, 49, 1.000);
INSERT INTO receipt_lines VALUES (3530, 51, 2.000);
INSERT INTO receipt_lines VALUES (3530, 19, 2.458);
INSERT INTO receipt_lines VALUES (3530, 5, 1.213);
INSERT INTO receipt_lines VALUES (3530, 38, 2.000);
INSERT INTO receipt_lines VALUES (3530, 26, 1.037);
INSERT INTO receipt_lines VALUES (3530, 10, 0.632);
INSERT INTO receipt_lines VALUES (3530, 46, 1.000);
INSERT INTO receipts VALUES (3530, '2022-06-21', 60.47, true, 6);

INSERT INTO receipt_lines VALUES (3531, 49, 3.000);
INSERT INTO receipt_lines VALUES (3531, 10, 1.023);
INSERT INTO receipt_lines VALUES (3531, 43, 2.336);
INSERT INTO receipts VALUES (3531, '2022-06-21', 33.00, true, 8);

INSERT INTO receipt_lines VALUES (3532, 16, 2.198);
INSERT INTO receipt_lines VALUES (3532, 33, 2.000);
INSERT INTO receipt_lines VALUES (3532, 5, 2.126);
INSERT INTO receipt_lines VALUES (3532, 11, 1.717);
INSERT INTO receipt_lines VALUES (3532, 12, 0.895);
INSERT INTO receipt_lines VALUES (3532, 30, 2.173);
INSERT INTO receipt_lines VALUES (3532, 14, 2.122);
INSERT INTO receipts VALUES (3532, '2022-06-21', 72.72, false, 1);

INSERT INTO receipt_lines VALUES (3533, 51, 3.000);
INSERT INTO receipt_lines VALUES (3533, 6, 2.482);
INSERT INTO receipt_lines VALUES (3533, 24, 1.056);
INSERT INTO receipt_lines VALUES (3533, 44, 1.297);
INSERT INTO receipts VALUES (3533, '2022-06-21', 41.55, false, 3);

INSERT INTO receipt_lines VALUES (3534, 48, 2.000);
INSERT INTO receipt_lines VALUES (3534, 6, 1.478);
INSERT INTO receipt_lines VALUES (3534, 24, 1.380);
INSERT INTO receipt_lines VALUES (3534, 12, 1.581);
INSERT INTO receipts VALUES (3534, '2022-06-21', 43.04, false, 6);

INSERT INTO receipt_lines VALUES (3535, 48, 2.000);
INSERT INTO receipt_lines VALUES (3535, 16, 0.595);
INSERT INTO receipt_lines VALUES (3535, 35, 1.060);
INSERT INTO receipt_lines VALUES (3535, 5, 0.047);
INSERT INTO receipt_lines VALUES (3535, 6, 1.706);
INSERT INTO receipt_lines VALUES (3535, 25, 2.397);
INSERT INTO receipt_lines VALUES (3535, 31, 1.326);
INSERT INTO receipts VALUES (3535, '2022-06-21', 39.36, false, 2);

INSERT INTO receipt_lines VALUES (3536, 41, 2.306);
INSERT INTO receipt_lines VALUES (3536, 45, 2.000);
INSERT INTO receipts VALUES (3536, '2022-06-21', 27.06, true, 6);

INSERT INTO receipt_lines VALUES (3537, 1, 1.774);
INSERT INTO receipt_lines VALUES (3537, 18, 1.379);
INSERT INTO receipt_lines VALUES (3537, 35, 1.588);
INSERT INTO receipt_lines VALUES (3537, 3, 0.300);
INSERT INTO receipt_lines VALUES (3537, 5, 2.442);
INSERT INTO receipt_lines VALUES (3537, 6, 0.722);
INSERT INTO receipt_lines VALUES (3537, 29, 2.307);
INSERT INTO receipt_lines VALUES (3537, 31, 2.389);
INSERT INTO receipts VALUES (3537, '2022-06-21', 108.29, true, 4);

INSERT INTO receipt_lines VALUES (3538, 3, 0.630);
INSERT INTO receipt_lines VALUES (3538, 20, 1.446);
INSERT INTO receipt_lines VALUES (3538, 25, 0.122);
INSERT INTO receipt_lines VALUES (3538, 12, 0.713);
INSERT INTO receipts VALUES (3538, '2022-06-21', 13.73, true, 6);

INSERT INTO receipt_lines VALUES (3539, 40, 0.703);
INSERT INTO receipt_lines VALUES (3539, 42, 1.707);
INSERT INTO receipt_lines VALUES (3539, 15, 0.695);
INSERT INTO receipts VALUES (3539, '2022-06-21', 28.86, false, 7);

INSERT INTO receipt_lines VALUES (3540, 32, 1.903);
INSERT INTO receipt_lines VALUES (3540, 48, 2.000);
INSERT INTO receipt_lines VALUES (3540, 1, 2.172);
INSERT INTO receipt_lines VALUES (3540, 52, 2.000);
INSERT INTO receipt_lines VALUES (3540, 8, 0.754);
INSERT INTO receipt_lines VALUES (3540, 25, 1.776);
INSERT INTO receipts VALUES (3540, '2022-06-21', 55.88, true, 6);

INSERT INTO receipt_lines VALUES (3541, 35, 0.271);
INSERT INTO receipt_lines VALUES (3541, 4, 3.000);
INSERT INTO receipt_lines VALUES (3541, 38, 1.000);
INSERT INTO receipts VALUES (3541, '2022-06-21', 38.21, false, 7);

INSERT INTO receipt_lines VALUES (3542, 17, 0.861);
INSERT INTO receipt_lines VALUES (3542, 50, 3.000);
INSERT INTO receipt_lines VALUES (3542, 2, 0.241);
INSERT INTO receipt_lines VALUES (3542, 20, 1.227);
INSERT INTO receipt_lines VALUES (3542, 37, 1.326);
INSERT INTO receipt_lines VALUES (3542, 53, 2.122);
INSERT INTO receipt_lines VALUES (3542, 47, 1.000);
INSERT INTO receipts VALUES (3542, '2022-06-21', 35.91, true, 5);

INSERT INTO receipt_lines VALUES (3543, 35, 1.842);
INSERT INTO receipt_lines VALUES (3543, 6, 0.857);
INSERT INTO receipt_lines VALUES (3543, 9, 0.334);
INSERT INTO receipts VALUES (3543, '2022-06-21', 24.22, false, 7);

INSERT INTO receipt_lines VALUES (3544, 34, 0.122);
INSERT INTO receipt_lines VALUES (3544, 38, 3.000);
INSERT INTO receipt_lines VALUES (3544, 23, 0.353);
INSERT INTO receipt_lines VALUES (3544, 40, 0.843);
INSERT INTO receipt_lines VALUES (3544, 41, 0.227);
INSERT INTO receipt_lines VALUES (3544, 10, 1.117);
INSERT INTO receipt_lines VALUES (3544, 12, 2.226);
INSERT INTO receipt_lines VALUES (3544, 45, 1.000);
INSERT INTO receipts VALUES (3544, '2022-06-21', 70.42, false, 2);

INSERT INTO receipt_lines VALUES (3545, 48, 1.000);
INSERT INTO receipt_lines VALUES (3545, 50, 2.000);
INSERT INTO receipt_lines VALUES (3545, 20, 1.993);
INSERT INTO receipt_lines VALUES (3545, 5, 1.430);
INSERT INTO receipt_lines VALUES (3545, 39, 2.060);
INSERT INTO receipt_lines VALUES (3545, 9, 0.407);
INSERT INTO receipt_lines VALUES (3545, 11, 0.989);
INSERT INTO receipt_lines VALUES (3545, 45, 2.000);
INSERT INTO receipts VALUES (3545, '2022-06-21', 56.03, false, 3);

INSERT INTO receipt_lines VALUES (3546, 18, 1.513);
INSERT INTO receipt_lines VALUES (3546, 20, 2.047);
INSERT INTO receipt_lines VALUES (3546, 23, 1.458);
INSERT INTO receipt_lines VALUES (3546, 25, 0.858);
INSERT INTO receipt_lines VALUES (3546, 12, 1.668);
INSERT INTO receipt_lines VALUES (3546, 47, 2.000);
INSERT INTO receipts VALUES (3546, '2022-06-21', 25.57, true, 4);

INSERT INTO receipt_lines VALUES (3547, 36, 0.458);
INSERT INTO receipt_lines VALUES (3547, 5, 0.851);
INSERT INTO receipt_lines VALUES (3547, 38, 2.000);
INSERT INTO receipt_lines VALUES (3547, 8, 0.973);
INSERT INTO receipt_lines VALUES (3547, 25, 0.947);
INSERT INTO receipt_lines VALUES (3547, 9, 1.137);
INSERT INTO receipt_lines VALUES (3547, 11, 0.998);
INSERT INTO receipts VALUES (3547, '2022-06-21', 49.12, true, 5);

INSERT INTO receipt_lines VALUES (3548, 32, 2.181);
INSERT INTO receipt_lines VALUES (3548, 17, 0.978);
INSERT INTO receipt_lines VALUES (3548, 19, 1.743);
INSERT INTO receipt_lines VALUES (3548, 4, 3.000);
INSERT INTO receipt_lines VALUES (3548, 36, 1.940);
INSERT INTO receipt_lines VALUES (3548, 53, 0.861);
INSERT INTO receipt_lines VALUES (3548, 8, 1.036);
INSERT INTO receipt_lines VALUES (3548, 12, 2.022);
INSERT INTO receipt_lines VALUES (3548, 46, 1.000);
INSERT INTO receipts VALUES (3548, '2022-06-21', 90.30, true, 7);

INSERT INTO receipt_lines VALUES (3549, 1, 1.875);
INSERT INTO receipt_lines VALUES (3549, 49, 3.000);
INSERT INTO receipt_lines VALUES (3549, 26, 0.205);
INSERT INTO receipt_lines VALUES (3549, 42, 1.453);
INSERT INTO receipt_lines VALUES (3549, 15, 1.790);
INSERT INTO receipt_lines VALUES (3549, 31, 1.308);
INSERT INTO receipts VALUES (3549, '2022-06-21', 61.70, true, 7);

INSERT INTO receipt_lines VALUES (3550, 53, 1.021);
INSERT INTO receipt_lines VALUES (3550, 40, 1.005);
INSERT INTO receipts VALUES (3550, '2022-06-21', 15.61, false, 8);

INSERT INTO receipt_lines VALUES (3551, 16, 2.053);
INSERT INTO receipt_lines VALUES (3551, 4, 2.000);
INSERT INTO receipt_lines VALUES (3551, 22, 2.031);
INSERT INTO receipt_lines VALUES (3551, 15, 1.500);
INSERT INTO receipts VALUES (3551, '2022-06-21', 32.95, false, 5);

INSERT INTO receipt_lines VALUES (3552, 18, 0.198);
INSERT INTO receipt_lines VALUES (3552, 3, 1.739);
INSERT INTO receipt_lines VALUES (3552, 37, 2.120);
INSERT INTO receipt_lines VALUES (3552, 28, 0.292);
INSERT INTO receipt_lines VALUES (3552, 13, 1.060);
INSERT INTO receipts VALUES (3552, '2022-06-21', 55.46, false, 8);

INSERT INTO receipt_lines VALUES (3553, 6, 1.746);
INSERT INTO receipt_lines VALUES (3553, 8, 1.155);
INSERT INTO receipts VALUES (3553, '2022-06-21', 14.28, false, 7);

INSERT INTO receipt_lines VALUES (3554, 32, 1.238);
INSERT INTO receipt_lines VALUES (3554, 33, 1.000);
INSERT INTO receipt_lines VALUES (3554, 7, 0.508);
INSERT INTO receipt_lines VALUES (3554, 25, 1.205);
INSERT INTO receipt_lines VALUES (3554, 46, 1.000);
INSERT INTO receipt_lines VALUES (3554, 15, 1.715);
INSERT INTO receipt_lines VALUES (3554, 31, 0.186);
INSERT INTO receipts VALUES (3554, '2022-06-21', 33.10, false, 3);

INSERT INTO receipt_lines VALUES (3555, 32, 1.608);
INSERT INTO receipt_lines VALUES (3555, 31, 1.102);
INSERT INTO receipts VALUES (3555, '2022-06-21', 25.44, false, 4);

INSERT INTO receipt_lines VALUES (3556, 1, 1.395);
INSERT INTO receipt_lines VALUES (3556, 34, 2.139);
INSERT INTO receipt_lines VALUES (3556, 5, 0.472);
INSERT INTO receipt_lines VALUES (3556, 28, 2.431);
INSERT INTO receipt_lines VALUES (3556, 29, 1.137);
INSERT INTO receipt_lines VALUES (3556, 46, 2.000);
INSERT INTO receipts VALUES (3556, '2022-06-21', 70.98, false, 8);

INSERT INTO receipt_lines VALUES (3557, 9, 1.812);
INSERT INTO receipt_lines VALUES (3557, 12, 1.677);
INSERT INTO receipt_lines VALUES (3557, 46, 1.000);
INSERT INTO receipt_lines VALUES (3557, 30, 1.587);
INSERT INTO receipt_lines VALUES (3557, 31, 0.118);
INSERT INTO receipts VALUES (3557, '2022-06-21', 41.52, true, 2);

INSERT INTO receipt_lines VALUES (3558, 15, 1.383);
INSERT INTO receipts VALUES (3558, '2022-06-21', 8.99, false, 5);

INSERT INTO receipt_lines VALUES (3559, 4, 2.000);
INSERT INTO receipt_lines VALUES (3559, 41, 0.704);
INSERT INTO receipts VALUES (3559, '2022-06-21', 22.04, false, 3);

INSERT INTO receipt_lines VALUES (3560, 22, 2.255);
INSERT INTO receipt_lines VALUES (3560, 29, 0.836);
INSERT INTO receipts VALUES (3560, '2022-06-21', 12.67, false, 5);

INSERT INTO receipt_lines VALUES (3561, 19, 1.814);
INSERT INTO receipt_lines VALUES (3561, 4, 2.000);
INSERT INTO receipt_lines VALUES (3561, 20, 1.053);
INSERT INTO receipt_lines VALUES (3561, 6, 1.249);
INSERT INTO receipt_lines VALUES (3561, 8, 0.394);
INSERT INTO receipt_lines VALUES (3561, 10, 0.835);
INSERT INTO receipt_lines VALUES (3561, 42, 2.329);
INSERT INTO receipt_lines VALUES (3561, 11, 1.018);
INSERT INTO receipts VALUES (3561, '2022-06-21', 59.78, false, 4);

INSERT INTO receipt_lines VALUES (3562, 19, 0.647);
INSERT INTO receipt_lines VALUES (3562, 3, 0.386);
INSERT INTO receipt_lines VALUES (3562, 47, 1.000);
INSERT INTO receipts VALUES (3562, '2022-06-21', 8.18, false, 8);

INSERT INTO receipt_lines VALUES (3563, 4, 1.000);
INSERT INTO receipt_lines VALUES (3563, 9, 2.383);
INSERT INTO receipts VALUES (3563, '2022-06-21', 17.03, false, 8);

INSERT INTO receipt_lines VALUES (3564, 28, 1.096);
INSERT INTO receipt_lines VALUES (3564, 29, 1.910);
INSERT INTO receipts VALUES (3564, '2022-06-21', 39.07, true, 3);

INSERT INTO receipt_lines VALUES (3565, 2, 0.533);
INSERT INTO receipt_lines VALUES (3565, 18, 0.587);
INSERT INTO receipt_lines VALUES (3565, 23, 0.021);
INSERT INTO receipt_lines VALUES (3565, 26, 0.066);
INSERT INTO receipts VALUES (3565, '2022-06-21', 8.15, true, 8);

INSERT INTO receipt_lines VALUES (3566, 48, 1.000);
INSERT INTO receipt_lines VALUES (3566, 18, 0.455);
INSERT INTO receipt_lines VALUES (3566, 23, 1.215);
INSERT INTO receipt_lines VALUES (3566, 44, 0.056);
INSERT INTO receipts VALUES (3566, '2022-06-21', 6.27, true, 7);

INSERT INTO receipt_lines VALUES (3567, 3, 1.235);
INSERT INTO receipt_lines VALUES (3567, 39, 1.300);
INSERT INTO receipts VALUES (3567, '2022-06-21', 31.78, true, 2);

INSERT INTO receipt_lines VALUES (3568, 33, 1.000);
INSERT INTO receipt_lines VALUES (3568, 2, 0.995);
INSERT INTO receipt_lines VALUES (3568, 35, 1.659);
INSERT INTO receipt_lines VALUES (3568, 52, 3.000);
INSERT INTO receipt_lines VALUES (3568, 5, 1.221);
INSERT INTO receipt_lines VALUES (3568, 23, 0.868);
INSERT INTO receipts VALUES (3568, '2022-06-21', 45.05, false, 2);

INSERT INTO receipt_lines VALUES (3569, 3, 1.584);
INSERT INTO receipt_lines VALUES (3569, 5, 1.150);
INSERT INTO receipt_lines VALUES (3569, 24, 0.271);
INSERT INTO receipt_lines VALUES (3569, 9, 2.084);
INSERT INTO receipt_lines VALUES (3569, 27, 2.037);
INSERT INTO receipts VALUES (3569, '2022-06-21', 61.11, false, 3);

INSERT INTO receipt_lines VALUES (3570, 44, 1.599);
INSERT INTO receipt_lines VALUES (3570, 14, 0.970);
INSERT INTO receipts VALUES (3570, '2022-06-21', 7.08, false, 5);

INSERT INTO receipt_lines VALUES (3571, 16, 1.413);
INSERT INTO receipt_lines VALUES (3571, 17, 1.248);
INSERT INTO receipt_lines VALUES (3571, 3, 2.391);
INSERT INTO receipt_lines VALUES (3571, 21, 1.280);
INSERT INTO receipt_lines VALUES (3571, 47, 3.000);
INSERT INTO receipts VALUES (3571, '2022-06-21', 43.14, true, 5);

INSERT INTO receipt_lines VALUES (3572, 35, 0.398);
INSERT INTO receipt_lines VALUES (3572, 24, 1.989);
INSERT INTO receipt_lines VALUES (3572, 13, 2.331);
INSERT INTO receipt_lines VALUES (3572, 29, 2.085);
INSERT INTO receipts VALUES (3572, '2022-06-21', 78.21, false, 7);

INSERT INTO receipt_lines VALUES (3573, 17, 2.316);
INSERT INTO receipt_lines VALUES (3573, 33, 1.000);
INSERT INTO receipt_lines VALUES (3573, 2, 2.284);
INSERT INTO receipt_lines VALUES (3573, 21, 1.427);
INSERT INTO receipt_lines VALUES (3573, 23, 0.375);
INSERT INTO receipt_lines VALUES (3573, 42, 0.109);
INSERT INTO receipt_lines VALUES (3573, 26, 0.259);
INSERT INTO receipt_lines VALUES (3573, 13, 1.050);
INSERT INTO receipts VALUES (3573, '2022-06-21', 41.97, true, 4);

INSERT INTO receipt_lines VALUES (3574, 2, 1.787);
INSERT INTO receipt_lines VALUES (3574, 22, 1.478);
INSERT INTO receipt_lines VALUES (3574, 6, 2.482);
INSERT INTO receipt_lines VALUES (3574, 41, 0.116);
INSERT INTO receipts VALUES (3574, '2022-06-21', 33.12, false, 2);

INSERT INTO receipt_lines VALUES (3575, 1, 1.723);
INSERT INTO receipt_lines VALUES (3575, 22, 0.884);
INSERT INTO receipt_lines VALUES (3575, 24, 1.877);
INSERT INTO receipt_lines VALUES (3575, 13, 0.619);
INSERT INTO receipt_lines VALUES (3575, 47, 2.000);
INSERT INTO receipts VALUES (3575, '2022-06-21', 60.07, true, 1);

INSERT INTO receipt_lines VALUES (3576, 52, 1.000);
INSERT INTO receipt_lines VALUES (3576, 11, 0.706);
INSERT INTO receipts VALUES (3576, '2022-06-21', 5.33, false, 1);

INSERT INTO receipt_lines VALUES (3577, 53, 2.460);
INSERT INTO receipt_lines VALUES (3577, 6, 1.336);
INSERT INTO receipts VALUES (3577, '2022-06-21', 10.64, true, 1);

INSERT INTO receipt_lines VALUES (3578, 34, 0.045);
INSERT INTO receipt_lines VALUES (3578, 6, 1.098);
INSERT INTO receipt_lines VALUES (3578, 42, 2.326);
INSERT INTO receipts VALUES (3578, '2022-06-21', 25.57, true, 6);

INSERT INTO receipt_lines VALUES (3579, 7, 1.238);
INSERT INTO receipt_lines VALUES (3579, 42, 1.377);
INSERT INTO receipt_lines VALUES (3579, 43, 1.621);
INSERT INTO receipt_lines VALUES (3579, 44, 1.743);
INSERT INTO receipt_lines VALUES (3579, 13, 2.411);
INSERT INTO receipts VALUES (3579, '2022-06-21', 46.86, false, 1);

INSERT INTO receipt_lines VALUES (3580, 22, 1.055);
INSERT INTO receipt_lines VALUES (3580, 23, 0.105);
INSERT INTO receipt_lines VALUES (3580, 7, 0.343);
INSERT INTO receipt_lines VALUES (3580, 9, 0.340);
INSERT INTO receipt_lines VALUES (3580, 44, 1.491);
INSERT INTO receipt_lines VALUES (3580, 46, 2.000);
INSERT INTO receipts VALUES (3580, '2022-06-21', 11.47, false, 8);

INSERT INTO receipt_lines VALUES (3581, 18, 1.200);
INSERT INTO receipt_lines VALUES (3581, 52, 2.000);
INSERT INTO receipt_lines VALUES (3581, 22, 0.698);
INSERT INTO receipt_lines VALUES (3581, 27, 0.529);
INSERT INTO receipt_lines VALUES (3581, 31, 0.123);
INSERT INTO receipts VALUES (3581, '2022-06-21', 18.40, true, 8);

INSERT INTO receipt_lines VALUES (3582, 3, 2.071);
INSERT INTO receipt_lines VALUES (3582, 24, 0.442);
INSERT INTO receipts VALUES (3582, '2022-06-21', 31.18, false, 6);

UPDATE items SET remaining_stock = 6.969 WHERE id = 1;
UPDATE items SET remaining_stock = 3.586 WHERE id = 2;
UPDATE items SET remaining_stock = 8.701 WHERE id = 3;
UPDATE items SET remaining_stock = 9.000 WHERE id = 4;
UPDATE items SET remaining_stock = 7.578 WHERE id = 5;
UPDATE items SET remaining_stock = 0.200 WHERE id = 6;
UPDATE items SET remaining_stock = 2.847 WHERE id = 7;
UPDATE items SET remaining_stock = 0.476 WHERE id = 8;
UPDATE items SET remaining_stock = 2.286 WHERE id = 9;
UPDATE items SET remaining_stock = 18.113 WHERE id = 10;
UPDATE items SET remaining_stock = 8.085 WHERE id = 11;
UPDATE items SET remaining_stock = 0.104 WHERE id = 12;
UPDATE items SET remaining_stock = 7.505 WHERE id = 13;
UPDATE items SET remaining_stock = 4.887 WHERE id = 14;
UPDATE items SET remaining_stock = 1.045 WHERE id = 15;
UPDATE items SET remaining_stock = 0.154 WHERE id = 16;
UPDATE items SET remaining_stock = 16.631 WHERE id = 17;
UPDATE items SET remaining_stock = 3.650 WHERE id = 18;
UPDATE items SET remaining_stock = 18.641 WHERE id = 19;
UPDATE items SET remaining_stock = 0.174 WHERE id = 20;
UPDATE items SET remaining_stock = 2.451 WHERE id = 21;
UPDATE items SET remaining_stock = 10.756 WHERE id = 22;
UPDATE items SET remaining_stock = 5.450 WHERE id = 23;
UPDATE items SET remaining_stock = 11.507 WHERE id = 24;
UPDATE items SET remaining_stock = 4.719 WHERE id = 25;
UPDATE items SET remaining_stock = 9.265 WHERE id = 26;
UPDATE items SET remaining_stock = 6.363 WHERE id = 27;
UPDATE items SET remaining_stock = 16.038 WHERE id = 28;
UPDATE items SET remaining_stock = 10.427 WHERE id = 29;
UPDATE items SET remaining_stock = 1.368 WHERE id = 30;
UPDATE items SET remaining_stock = 14.398 WHERE id = 31;
UPDATE items SET remaining_stock = 0.063 WHERE id = 32;
UPDATE items SET remaining_stock = 5.000 WHERE id = 33;
UPDATE items SET remaining_stock = 2.067 WHERE id = 34;
UPDATE items SET remaining_stock = 0.249 WHERE id = 35;
UPDATE items SET remaining_stock = 0.269 WHERE id = 36;
UPDATE items SET remaining_stock = 0.093 WHERE id = 37;
UPDATE items SET remaining_stock = 0.000 WHERE id = 38;
UPDATE items SET remaining_stock = 0.441 WHERE id = 39;
UPDATE items SET remaining_stock = 14.661 WHERE id = 40;
UPDATE items SET remaining_stock = 0.139 WHERE id = 41;
UPDATE items SET remaining_stock = 2.989 WHERE id = 42;
UPDATE items SET remaining_stock = 4.396 WHERE id = 43;
UPDATE items SET remaining_stock = 19.553 WHERE id = 44;
UPDATE items SET remaining_stock = 0.000 WHERE id = 45;
UPDATE items SET remaining_stock = 2.000 WHERE id = 46;
UPDATE items SET remaining_stock = 11.000 WHERE id = 47;
UPDATE items SET remaining_stock = 0.000 WHERE id = 48;
UPDATE items SET remaining_stock = 0.000 WHERE id = 49;
UPDATE items SET remaining_stock = 2.000 WHERE id = 50;
UPDATE items SET remaining_stock = 17.000 WHERE id = 51;
UPDATE items SET remaining_stock = 10.000 WHERE id = 52;
UPDATE items SET remaining_stock = 2.416 WHERE id = 53;
