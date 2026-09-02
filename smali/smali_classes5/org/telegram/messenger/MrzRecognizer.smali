.class public Lorg/telegram/messenger/MrzRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MrzRecognizer$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native binarizeAndFindCharacters(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[[Landroid/graphics/Rect;
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 401
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 403
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    if-nez v3, :cond_1

    .line 404
    aget-char v4, p0, v2

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 405
    aget-char v4, p0, v2

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    aput-char v4, p0, v2

    goto :goto_1

    .line 407
    :cond_1
    aget-char v3, p0, v2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 410
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static checksum(Ljava/lang/String;)I
    .locals 6

    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 416
    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 417
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 419
    aget-char v4, p0, v2

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x30

    goto :goto_1

    :cond_0
    const/16 v5, 0x41

    if-lt v4, v5, :cond_1

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_1

    add-int/lit8 v4, v4, -0x37

    goto :goto_1

    :cond_1
    move v4, v1

    .line 424
    :goto_1
    rem-int/lit8 v5, v2, 0x3

    aget v5, v0, v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 426
    :cond_2
    rem-int/lit8 v3, v3, 0xa

    return v3
.end method

.method private static cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;
    .locals 34

    .line 477
    const-string v32, "IU"

    const-string v33, "IA"

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "V"

    const-string v4, "G"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "E"

    const-string v8, "ZH"

    const-string v9, "Z"

    const-string v10, "I"

    const-string v11, "I"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "F"

    const-string v23, "KH"

    const-string v24, "TS"

    const-string v25, "CH"

    const-string v26, "SH"

    const-string v27, "SHCH"

    const-string v28, "IE"

    const-string v29, "Y"

    const-string v30, ""

    const-string v31, "E"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move-object/from16 v1, p0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 479
    const-string/jumbo v4, "\u0410\u0411\u0412\u0413\u0414\u0415\u0401\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aget-object v2, v0, v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static native findCornerPoints(Landroid/graphics/Bitmap;)[I
.end method

.method private static getCountriesMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    const-string v1, "AFG"

    const-string v2, "AF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v1, "ALA"

    const-string v2, "AX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v1, "ALB"

    const-string v2, "AL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v1, "DZA"

    const-string v2, "DZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v1, "ASM"

    const-string v2, "AS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v1, "AND"

    const-string v2, "AD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v1, "AGO"

    const-string v2, "AO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v1, "AIA"

    const-string v2, "AI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v1, "ATA"

    const-string v2, "AQ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v1, "ATG"

    const-string v2, "AG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v1, "ARG"

    const-string v2, "AR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v1, "ARM"

    const-string v2, "AM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v1, "ABW"

    const-string v2, "AW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v1, "AUS"

    const-string v2, "AU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v1, "AUT"

    const-string v2, "AT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v1, "AZE"

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v1, "BHS"

    const-string v2, "BS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v1, "BHR"

    const-string v2, "BH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v1, "BGD"

    const-string v2, "BD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v1, "BRB"

    const-string v2, "BB"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "BLR"

    const-string v2, "BY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v1, "BEL"

    const-string v2, "BE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v1, "BLZ"

    const-string v2, "BZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v1, "BEN"

    const-string v2, "BJ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v1, "BMU"

    const-string v2, "BM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v1, "BTN"

    const-string v2, "BT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v1, "BOL"

    const-string v2, "BO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v1, "BES"

    const-string v2, "BQ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v1, "BIH"

    const-string v2, "BA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v1, "BWA"

    const-string v2, "BW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v1, "BVT"

    const-string v2, "BV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v1, "BRA"

    const-string v2, "BR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v1, "IOT"

    const-string v2, "IO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string v1, "BRN"

    const-string v2, "BN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v1, "BGR"

    const-string v2, "BG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v1, "BFA"

    const-string v2, "BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v1, "BDI"

    const-string v2, "BI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v1, "CPV"

    const-string v2, "CV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v1, "KHM"

    const-string v2, "KH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v1, "CMR"

    const-string v2, "CM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v1, "CAN"

    const-string v2, "CA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v1, "CYM"

    const-string v2, "KY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v1, "CAF"

    const-string v2, "CF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v1, "TCD"

    const-string v2, "TD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v1, "CHL"

    const-string v2, "CL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string v1, "CHN"

    const-string v2, "CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v1, "CXR"

    const-string v2, "CX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v1, "CCK"

    const-string v2, "CC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v1, "COL"

    const-string v2, "CO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v1, "COM"

    const-string v2, "KM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v1, "COG"

    const-string v2, "CG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v1, "COD"

    const-string v2, "CD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v1, "COK"

    const-string v2, "CK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v1, "CRI"

    const-string v2, "CR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v1, "CIV"

    const-string v2, "CI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string v1, "HRV"

    const-string v2, "HR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v1, "CUB"

    const-string v2, "CU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v1, "CUW"

    const-string v2, "CW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v1, "CYP"

    const-string v2, "CY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v1, "CZE"

    const-string v2, "CZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v1, "DNK"

    const-string v2, "DK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string v1, "DJI"

    const-string v2, "DJ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string v1, "DMA"

    const-string v2, "DM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v1, "DOM"

    const-string v2, "DO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string v1, "ECU"

    const-string v2, "EC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v1, "EGY"

    const-string v2, "EG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v1, "SLV"

    const-string v2, "SV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v1, "GNQ"

    const-string v2, "GQ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v1, "ERI"

    const-string v2, "ER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v1, "EST"

    const-string v2, "EE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v1, "ETH"

    const-string v2, "ET"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v1, "FLK"

    const-string v2, "FK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v1, "FRO"

    const-string v2, "FO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v1, "FJI"

    const-string v2, "FJ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string v1, "FIN"

    const-string v2, "FI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string v1, "FRA"

    const-string v2, "FR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v1, "GUF"

    const-string v2, "GF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v1, "PYF"

    const-string v2, "PF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v1, "ATF"

    const-string v2, "TF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v1, "GAB"

    const-string v2, "GA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "GMB"

    const-string v2, "GM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "GEO"

    const-string v2, "GE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v1, "D<<"

    const-string v2, "DE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "GHA"

    const-string v2, "GH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "GIB"

    const-string v2, "GI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v1, "GRC"

    const-string v2, "GR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v1, "GRL"

    const-string v2, "GL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "GRD"

    const-string v2, "GD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v1, "GLP"

    const-string v2, "GP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v1, "GUM"

    const-string v2, "GU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v1, "GTM"

    const-string v2, "GT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v1, "GGY"

    const-string v2, "GG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v1, "GIN"

    const-string v2, "GN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v1, "GNB"

    const-string v2, "GW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v1, "GUY"

    const-string v2, "GY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v1, "HTI"

    const-string v2, "HT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v1, "HMD"

    const-string v2, "HM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v1, "VAT"

    const-string v2, "VA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v1, "HND"

    const-string v2, "HN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v1, "HKG"

    const-string v2, "HK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v1, "HUN"

    const-string v2, "HU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v1, "ISL"

    const-string v2, "IS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v1, "IND"

    const-string v2, "IN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v1, "IDN"

    const-string v2, "ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v1, "IRN"

    const-string v2, "IR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v1, "IRQ"

    const-string v2, "IQ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v1, "IRL"

    const-string v2, "IE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v1, "IMN"

    const-string v2, "IM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v1, "ISR"

    const-string v2, "IL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v1, "ITA"

    const-string v2, "IT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v1, "JAM"

    const-string v2, "JM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v1, "JPN"

    const-string v2, "JP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v1, "JEY"

    const-string v2, "JE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v1, "JOR"

    const-string v2, "JO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v1, "KAZ"

    const-string v2, "KZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v1, "KEN"

    const-string v2, "KE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string v1, "KIR"

    const-string v2, "KI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string v1, "PRK"

    const-string v2, "KP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-string v1, "KOR"

    const-string v2, "KR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v1, "KWT"

    const-string v2, "KW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v1, "KGZ"

    const-string v2, "KG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string v1, "LAO"

    const-string v2, "LA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-string v1, "LVA"

    const-string v2, "LV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-string v1, "LBN"

    const-string v2, "LB"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string v1, "LSO"

    const-string v2, "LS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string v1, "LBR"

    const-string v2, "LR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v1, "LBY"

    const-string v2, "LY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v1, "LIE"

    const-string v2, "LI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string v1, "LTU"

    const-string v2, "LT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v1, "LUX"

    const-string v2, "LU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string v1, "MAC"

    const-string v2, "MO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v1, "MKD"

    const-string v2, "MK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v1, "MDG"

    const-string v2, "MG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v1, "MWI"

    const-string v2, "MW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v1, "MYS"

    const-string v2, "MY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v1, "MDV"

    const-string v2, "MV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v1, "MLI"

    const-string v2, "ML"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v1, "MLT"

    const-string v2, "MT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v1, "MHL"

    const-string v2, "MH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v1, "MTQ"

    const-string v2, "MQ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v1, "MRT"

    const-string v2, "MR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v1, "MUS"

    const-string v2, "MU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string v1, "MYT"

    const-string v2, "YT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v1, "MEX"

    const-string v2, "MX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v1, "FSM"

    const-string v2, "FM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string v1, "MDA"

    const-string v2, "MD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v1, "MCO"

    const-string v2, "MC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v1, "MNG"

    const-string v2, "MN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v1, "MNE"

    const-string v2, "ME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v1, "MSR"

    const-string v2, "MS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v1, "MAR"

    const-string v2, "MA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string v1, "MOZ"

    const-string v2, "MZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string v1, "MMR"

    const-string v2, "MM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string v1, "NAM"

    const-string v2, "NA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v1, "NRU"

    const-string v2, "NR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string v1, "NPL"

    const-string v2, "NP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const-string v1, "NLD"

    const-string v2, "NL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v1, "NCL"

    const-string v2, "NC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string v1, "NZL"

    const-string v2, "NZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const-string v1, "NIC"

    const-string v2, "NI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string v1, "NER"

    const-string v2, "NE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v1, "NGA"

    const-string v2, "NG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v1, "NIU"

    const-string v2, "NU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v1, "NFK"

    const-string v2, "NF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v1, "MNP"

    const-string v2, "MP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v1, "NOR"

    const-string v2, "NO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v1, "OMN"

    const-string v2, "OM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v1, "PAK"

    const-string v2, "PK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v1, "PLW"

    const-string v2, "PW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string v1, "PSE"

    const-string v2, "PS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v1, "PAN"

    const-string v2, "PA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v1, "PNG"

    const-string v2, "PG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string v1, "PRY"

    const-string v2, "PY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string v1, "PER"

    const-string v2, "PE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-string v1, "PHL"

    const-string v2, "PH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string v1, "PCN"

    const-string v2, "PN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v1, "POL"

    const-string v2, "PL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v1, "PRT"

    const-string v2, "PT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v1, "PRI"

    const-string v2, "PR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v1, "QAT"

    const-string v2, "QA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v1, "REU"

    const-string v2, "RE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    const-string v1, "ROU"

    const-string v2, "RO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string v1, "RUS"

    const-string v2, "RU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string v1, "RWA"

    const-string v2, "RW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const-string v1, "BLM"

    const-string v2, "BL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string v1, "SHN"

    const-string v2, "SH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string v1, "KNA"

    const-string v2, "KN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v1, "LCA"

    const-string v2, "LC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string v1, "MAF"

    const-string v2, "MF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v1, "SPM"

    const-string v2, "PM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string v1, "VCT"

    const-string v2, "VC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string v1, "WSM"

    const-string v2, "WS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v1, "SMR"

    const-string v2, "SM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string v1, "STP"

    const-string v2, "ST"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string v1, "SAU"

    const-string v2, "SA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string v1, "SEN"

    const-string v2, "SN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v1, "SRB"

    const-string v2, "RS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string v1, "SYC"

    const-string v2, "SC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v1, "SLE"

    const-string v2, "SL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v1, "SGP"

    const-string v2, "SG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-string v1, "SXM"

    const-string v2, "SX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string v1, "SVK"

    const-string v2, "SK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string v1, "SVN"

    const-string v2, "SI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string v1, "SLB"

    const-string v2, "SB"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string v1, "SOM"

    const-string v2, "SO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v1, "ZAF"

    const-string v2, "ZA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v1, "SGS"

    const-string v2, "GS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string v1, "SSD"

    const-string v2, "SS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v1, "ESP"

    const-string v2, "ES"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v1, "LKA"

    const-string v2, "LK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v1, "SDN"

    const-string v2, "SD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string v1, "SUR"

    const-string v2, "SR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v1, "SJM"

    const-string v2, "SJ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string v1, "SWZ"

    const-string v2, "SZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v1, "SWE"

    const-string v2, "SE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-string v1, "CHE"

    const-string v2, "CH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v1, "SYR"

    const-string v2, "SY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v1, "TWN"

    const-string v2, "TW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string v1, "TJK"

    const-string v2, "TJ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string v1, "TZA"

    const-string v2, "TZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string v1, "THA"

    const-string v2, "TH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string v1, "TLS"

    const-string v2, "TL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string v1, "TGO"

    const-string v2, "TG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-string v1, "TKL"

    const-string v2, "TK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v1, "TON"

    const-string v2, "TO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    const-string v1, "TTO"

    const-string v2, "TT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v1, "TUN"

    const-string v2, "TN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string v1, "TUR"

    const-string v2, "TR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    const-string v1, "TKM"

    const-string v2, "TM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const-string v1, "TCA"

    const-string v2, "TC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string v1, "TUV"

    const-string v2, "TV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v1, "UGA"

    const-string v2, "UG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v1, "UKR"

    const-string v2, "UA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v1, "ARE"

    const-string v2, "AE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v1, "GBR"

    const-string v2, "GB"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string v1, "USA"

    const-string v2, "US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v1, "UMI"

    const-string v2, "UM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v1, "URY"

    const-string v2, "UY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v1, "UZB"

    const-string v2, "UZ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v1, "VUT"

    const-string v2, "VU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v1, "VEN"

    const-string v2, "VE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v1, "VNM"

    const-string v2, "VN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v1, "VGB"

    const-string v2, "VG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string v1, "VIR"

    const-string v2, "VI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string v1, "WLF"

    const-string v2, "WF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v1, "ESH"

    const-string v2, "EH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v1, "YEM"

    const-string v2, "YE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v1, "ZMB"

    const-string v2, "ZM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v1, "ZWE"

    const-string v2, "ZW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getNumber(C)I
    .locals 1

    const/16 v0, 0x4f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x49

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x42

    if-ne p0, v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method private static parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 431
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 432
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x64
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x5

    iget v3, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    if-ge v0, v2, :cond_0

    add-int/lit16 v3, v3, 0x7d0

    goto :goto_0

    :cond_0
    add-int/lit16 v3, v3, 0x76c

    :goto_0
    :try_start_1
    iput v3, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    const/4 v0, 0x4

    .line 433
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private static parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 2

    .line 441
    :try_start_0
    const-string v0, "<<<<<<"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 442
    iput-boolean p0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->doesNotExpire:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 444
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    const/4 v0, 0x4

    .line 445
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static parseGender(C)I
    .locals 1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static native performRecognition(Landroid/graphics/Bitmap;IILandroid/content/res/AssetManager;)Ljava/lang/String;
.end method

.method public static recognize(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->recognizeBarcode(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->recognizeMRZ(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    :cond_1
    if-nez p1, :cond_2

    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->recognizeBarcode(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static recognize([BIII)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 9

    .line 387
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 388
    invoke-static {v1, p0}, Lorg/telegram/messenger/MrzRecognizer;->setYuvBitmapPixels(Landroid/graphics/Bitmap;[B)V

    .line 389
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p3

    .line 390
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 391
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v0, p0

    const v2, 0x3f343958    # 0.704f

    mul-float/2addr v0, v2

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x5a

    const/4 v8, 0x0

    if-eq p3, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 394
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p1, v2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    if-eqz p3, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, v0, 0x2

    sub-int/2addr p2, p1

    move v3, p2

    :goto_3
    if-eqz p3, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p0

    :goto_4
    if-eqz p3, :cond_5

    move v5, p0

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_5
    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 395
    invoke-static {p0, v8}, Lorg/telegram/messenger/MrzRecognizer;->recognize(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object p0

    return-object p0
.end method

.method private static recognizeBarcode(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 9

    .line 45
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    if-gt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x44bb8000    # 1500.0f

    div-float/2addr v3, v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 50
    :cond_1
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 52
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 53
    iget v4, v3, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    const/16 v5, 0xc

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v4, v5, :cond_b

    iget-object v5, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    if-eqz v5, :cond_b

    .line 54
    new-instance p0, Lorg/telegram/messenger/MrzRecognizer$Result;

    invoke-direct {p0}, Lorg/telegram/messenger/MrzRecognizer$Result;-><init>()V

    .line 55
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->documentType:Ljava/lang/String;

    const-string v4, "ID"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 56
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CAN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "USA"

    if-nez v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    const-string v1, "US"

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    goto :goto_2

    .line 61
    :cond_4
    const-string v1, "CA"

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 64
    :goto_2
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->firstName:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 65
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->lastName:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 66
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->middleName:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 67
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v4, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    iput-object v4, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->gender:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 74
    :cond_5
    iput v7, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    goto :goto_3

    .line 71
    :cond_6
    iput v2, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 79
    :cond_7
    :goto_3
    iget-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v6, v8

    move v8, v0

    move v0, v6

    move v6, v7

    .line 89
    :cond_8
    :try_start_0
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 90
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 91
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    add-int/lit8 v4, v8, 0x2

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 92
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    add-int/lit8 v4, v6, 0x2

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    .line 94
    :cond_9
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_a

    .line 95
    iget-object v1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    .line 96
    iget-object v0, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    add-int/lit8 v1, v8, 0x2

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    .line 97
    iget-object v0, v3, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-object p0

    :cond_b
    const/4 v5, 0x7

    if-ne v4, v5, :cond_c

    .line 103
    iget v4, v3, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    const/16 v5, 0x800

    if-ne v4, v5, :cond_c

    .line 106
    iget-object v4, v3, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    const-string v5, "^[A-Za-z0-9=]+$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 108
    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 109
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "windows-1251"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "\\|"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 110
    array-length v4, v3

    const/16 v5, 0xa

    if-lt v4, v5, :cond_c

    .line 111
    new-instance v4, Lorg/telegram/messenger/MrzRecognizer$Result;

    invoke-direct {v4}, Lorg/telegram/messenger/MrzRecognizer$Result;-><init>()V

    .line 112
    iput v8, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 113
    const-string v5, "RU"

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 114
    aget-object v5, v3, v0

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 115
    aget-object v5, v3, v7

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    .line 116
    aget-object v5, v3, v7

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    .line 117
    aget-object v5, v3, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I

    const/4 v5, 0x3

    .line 118
    aget-object v5, v3, v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 119
    aget-object v5, v3, v8

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    const/4 v5, 0x5

    .line 120
    aget-object v5, v3, v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 121
    aget-object v5, v3, v6

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 122
    aget-object v5, v3, v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 123
    aget-object v3, v3, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static recognizeMRZ(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 34

    move-object/from16 v0, p0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x200

    if-gt v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move v4, v3

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x44000000    # 512.0f

    div-float/2addr v4, v1

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0, v1, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 144
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->findCornerPoints(Landroid/graphics/Bitmap;)[I

    move-result-object v1

    div-float v4, v3, v4

    const/16 v5, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    .line 147
    new-instance v12, Landroid/graphics/Point;

    aget v13, v1, v11

    aget v14, v1, v2

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v13, Landroid/graphics/Point;

    aget v14, v1, v10

    aget v15, v1, v8

    invoke-direct {v13, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 148
    new-instance v14, Landroid/graphics/Point;

    const/16 v16, 0x4

    aget v15, v1, v16

    const/16 v17, 0x7

    aget v6, v1, v9

    invoke-direct {v14, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    aget v15, v1, v7

    aget v1, v1, v17

    invoke-direct {v6, v15, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 149
    iget v1, v13, Landroid/graphics/Point;->x:I

    iget v15, v12, Landroid/graphics/Point;->x:I

    if-ge v1, v15, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v33, v14

    move-object v14, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v13

    move-object v13, v12

    move-object/from16 v12, v33

    .line 157
    :goto_2
    iget v1, v12, Landroid/graphics/Point;->x:I

    iget v15, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v15

    move/from16 v18, v4

    int-to-double v3, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    iget v15, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v15

    move v15, v7

    move/from16 v20, v8

    int-to-double v7, v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 158
    iget v1, v14, Landroid/graphics/Point;->x:I

    iget v7, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v7

    int-to-double v7, v1

    iget v1, v14, Landroid/graphics/Point;->y:I

    move/from16 v21, v15

    iget v15, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v15

    move/from16 v22, v2

    move-wide/from16 v23, v3

    int-to-double v2, v1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    .line 159
    iget v3, v6, Landroid/graphics/Point;->x:I

    iget v4, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v8, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 160
    iget v7, v14, Landroid/graphics/Point;->x:I

    iget v8, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-double v7, v7

    iget v15, v14, Landroid/graphics/Point;->y:I

    move/from16 v25, v9

    iget v9, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v15, v9

    move v9, v10

    move/from16 v26, v11

    int-to-double v10, v15

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    div-double v10, v23, v3

    div-double v23, v23, v7

    div-double v3, v1, v3

    div-double/2addr v1, v7

    const-wide v7, 0x3ff599999999999aL    # 1.35

    cmpl-double v15, v10, v7

    if-ltz v15, :cond_3

    const-wide/high16 v27, 0x3ffc000000000000L    # 1.75

    cmpg-double v15, v10, v27

    if-gtz v15, :cond_3

    cmpl-double v15, v3, v7

    if-ltz v15, :cond_3

    cmpg-double v15, v3, v27

    if-gtz v15, :cond_3

    cmpl-double v15, v23, v7

    if-ltz v15, :cond_3

    cmpg-double v15, v23, v27

    if-gtz v15, :cond_3

    cmpl-double v7, v1, v7

    if-ltz v7, :cond_3

    cmpg-double v7, v1, v27

    if-gtz v7, :cond_3

    add-double v10, v10, v23

    add-double/2addr v10, v3

    add-double/2addr v10, v1

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    div-double/2addr v10, v1

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v10

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x400

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 168
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 174
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    new-array v10, v5, [F

    const/4 v11, 0x0

    aput v11, v10, v26

    aput v11, v10, v22

    aput v3, v10, v9

    aput v11, v10, v20

    aput v4, v10, v16

    aput v7, v10, v25

    aput v11, v10, v21

    aput v8, v10, v17

    .line 179
    iget v3, v13, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v18

    iget v4, v13, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float v4, v4, v18

    iget v7, v12, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float v7, v7, v18

    iget v8, v12, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float v8, v8, v18

    iget v11, v14, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    mul-float v11, v11, v18

    iget v12, v14, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    mul-float v12, v12, v18

    iget v13, v6, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    mul-float v13, v13, v18

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v18

    new-array v14, v5, [F

    aput v3, v14, v26

    aput v4, v14, v22

    aput v7, v14, v9

    aput v8, v14, v20

    aput v11, v14, v16

    aput v12, v14, v25

    aput v13, v14, v21

    aput v6, v14, v17

    .line 189
    new-instance v27, Landroid/graphics/Matrix;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Matrix;-><init>()V

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v29, 0x0

    move-object/from16 v30, v10

    move-object/from16 v28, v14

    .line 190
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    move-object/from16 v3, v27

    .line 191
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v1

    :cond_3
    move-object v10, v0

    move/from16 v3, v22

    goto :goto_3

    :cond_4
    move/from16 v22, v2

    move/from16 v21, v7

    move/from16 v20, v8

    move/from16 v25, v9

    move/from16 v26, v11

    const/16 v17, 0x7

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x5dc

    if-gt v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 195
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x44bb8000    # 1500.0f

    div-float/2addr v2, v1

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v10, v0

    :goto_3
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move/from16 v1, v26

    move v2, v1

    move v4, v2

    :goto_4
    const/16 v8, 0x1e

    move/from16 v11, v20

    if-ge v1, v11, :cond_d

    if-eq v1, v3, :cond_7

    const/4 v9, 0x2

    if-eq v1, v9, :cond_6

    move-object v15, v0

    :goto_5
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    .line 212
    :cond_6
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v9

    int-to-float v7, v7

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v3, v11, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    move-object v15, v3

    goto :goto_5

    :cond_7
    const/4 v9, 0x2

    .line 208
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v9

    int-to-float v7, v7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v3, v11, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    move-object v15, v3

    :goto_6
    if-eqz v15, :cond_8

    .line 217
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    move/from16 v19, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_7

    :cond_8
    move/from16 v19, v11

    move-object v3, v10

    .line 219
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 220
    invoke-static {v3, v6}, Lorg/telegram/messenger/MrzRecognizer;->binarizeAndFindCharacters(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[[Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_9

    return-object v0

    .line 223
    :cond_9
    array-length v3, v7

    move/from16 v11, v26

    :goto_8
    if-ge v11, v3, :cond_b

    aget-object v12, v7, v11

    .line 224
    array-length v13, v12

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 225
    array-length v12, v12

    if-lez v12, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x2

    if-lt v4, v9, :cond_c

    if-lt v2, v8, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    const/16 v20, 0x3

    goto/16 :goto_4

    :cond_d
    const/4 v9, 0x2

    :goto_9
    if-lt v2, v8, :cond_e

    if-ge v4, v9, :cond_f

    :cond_e
    move-object/from16 p0, v0

    goto/16 :goto_12

    .line 234
    :cond_f
    aget-object v1, v7, v26

    array-length v1, v1

    const/16 v2, 0xa

    mul-int/2addr v1, v2

    array-length v3, v7

    const/16 v4, 0xf

    mul-int/2addr v3, v4

    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 235
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    new-instance v10, Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 237
    new-instance v11, Landroid/graphics/Rect;

    move/from16 v12, v26

    invoke-direct {v11, v12, v12, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    array-length v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v12, :cond_11

    aget-object v15, v7, v13

    move-object/from16 p0, v0

    .line 241
    array-length v0, v15

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_b
    if-ge v9, v0, :cond_10

    aget-object v4, v15, v9

    mul-int/lit8 v5, v18, 0xa

    mul-int/lit8 v2, v14, 0xf

    add-int/lit8 v8, v5, 0xa

    move/from16 v28, v0

    add-int/lit8 v0, v2, 0xf

    .line 242
    invoke-virtual {v11, v5, v2, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    invoke-virtual {v3, v6, v4, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 v22, 0x1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v28

    const/16 v2, 0xa

    const/16 v4, 0xf

    const/16 v5, 0x8

    const/16 v8, 0x1e

    goto :goto_b

    :cond_10
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0xa

    const/16 v4, 0xf

    const/16 v5, 0x8

    const/16 v8, 0x1e

    move-object/from16 v0, p0

    goto :goto_a

    :cond_11
    move-object/from16 p0, v0

    .line 248
    array-length v0, v7

    const/16 v26, 0x0

    aget-object v2, v7, v26

    array-length v2, v2

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/messenger/MrzRecognizer;->performRecognition(Landroid/graphics/Bitmap;IILandroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    return-object p0

    .line 252
    :cond_12
    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v2, Lorg/telegram/messenger/MrzRecognizer$Result;

    invoke-direct {v2}, Lorg/telegram/messenger/MrzRecognizer$Result;-><init>()V

    .line 254
    array-length v3, v0

    const/4 v9, 0x2

    if-lt v3, v9, :cond_2e

    const/4 v12, 0x0

    aget-object v3, v0, v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2e

    const/16 v22, 0x1

    aget-object v3, v0, v22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, v0, v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_2e

    .line 255
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->rawMRZ:Ljava/lang/String;

    .line 256
    invoke-static {}, Lorg/telegram/messenger/MrzRecognizer;->getCountriesMap()Ljava/util/HashMap;

    move-result-object v1

    .line 257
    aget-object v3, v0, v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x50

    const/4 v7, -0x1

    const/16 v11, 0x13

    const/16 v12, 0x9

    .line 258
    const-string v13, "<<"

    const/16 v14, 0xd

    const/16 v15, 0x31

    const/16 v10, 0x20

    const/16 v5, 0x3c

    const/16 v9, 0x4f

    const/16 v6, 0x30

    if-ne v3, v4, :cond_1c

    const/4 v4, 0x1

    .line 259
    iput v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    const/16 v26, 0x0

    .line 260
    aget-object v3, v0, v26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2c

    .line 261
    aget-object v3, v0, v26

    move/from16 v4, v25

    const/4 v8, 0x2

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 262
    aget-object v3, v0, v26

    move/from16 v8, v21

    invoke-virtual {v3, v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v7, :cond_14

    .line 264
    aget-object v7, v0, v26

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 265
    aget-object v4, v0, v26

    const/4 v8, 0x2

    add-int/2addr v3, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 266
    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 267
    iget-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    :goto_c
    const/16 v22, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    goto :goto_c

    :cond_14
    move/from16 v7, v26

    goto :goto_c

    .line 270
    :goto_d
    aget-object v3, v0, v22

    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v4

    .line 272
    aget-object v7, v0, v22

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v7

    if-ne v4, v7, :cond_15

    .line 273
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 275
    :cond_15
    aget-object v3, v0, v22

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 276
    aget-object v3, v0, v22

    invoke-virtual {v3, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v4

    .line 278
    aget-object v7, v0, v22

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v7

    if-ne v4, v7, :cond_16

    .line 279
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 281
    :cond_16
    aget-object v3, v0, v22

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    move-result v3

    iput v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 282
    aget-object v3, v0, v22

    const/16 v4, 0x15

    const/16 v7, 0x1b

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v4

    .line 284
    aget-object v6, v0, v22

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v6

    if-eq v4, v6, :cond_17

    aget-object v4, v0, v22

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_18

    .line 285
    :cond_17
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 289
    :cond_18
    const-string v3, "RUS"

    iget-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v26, 0x0

    aget-object v3, v0, v26

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_1a

    const/4 v11, 0x3

    .line 290
    iput v11, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 291
    iget-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 292
    aget-object v4, v3, v26

    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 293
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_19

    .line 294
    aget-object v3, v3, v5

    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 295
    :cond_19
    iget-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 296
    iget-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x1

    aget-object v0, v0, v22

    const/16 v4, 0x1c

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    goto :goto_e

    .line 299
    :cond_1a
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    const/16 v3, 0x42

    const/16 v4, 0x38

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 300
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 302
    :cond_1b
    :goto_e
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 303
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 304
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    goto/16 :goto_11

    :cond_1c
    move v4, v15

    const/16 v8, 0x49

    if-eq v3, v8, :cond_1d

    const/16 v8, 0x41

    if-eq v3, v8, :cond_1d

    const/16 v8, 0x43

    if-ne v3, v8, :cond_1e

    :cond_1d
    const/4 v8, 0x2

    goto :goto_f

    :cond_1e
    return-object p0

    .line 307
    :goto_f
    iput v8, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 308
    array-length v15, v0

    const/4 v11, 0x3

    if-ne v15, v11, :cond_23

    const/4 v11, 0x0

    aget-object v15, v0, v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v12, 0x1e

    if-ne v15, v12, :cond_23

    aget-object v15, v0, v8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v15, v12, :cond_23

    .line 309
    aget-object v3, v0, v11

    const/4 v12, 0x5

    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 310
    aget-object v3, v0, v11

    const/16 v14, 0xe

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v12

    .line 312
    aget-object v15, v0, v11

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v6

    if-ne v12, v15, :cond_1f

    .line 313
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    :cond_1f
    const/16 v22, 0x1

    .line 316
    aget-object v3, v0, v22

    const/4 v15, 0x6

    invoke-virtual {v3, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x49

    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v11

    .line 318
    aget-object v12, v0, v22

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v12

    if-ne v11, v12, :cond_20

    .line 319
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 321
    :cond_20
    aget-object v3, v0, v22

    move/from16 v11, v17

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    move-result v3

    iput v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 322
    aget-object v3, v0, v22

    const/16 v11, 0x8

    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x49

    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v4

    .line 324
    aget-object v11, v0, v22

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v11

    if-eq v4, v11, :cond_21

    aget-object v4, v0, v22

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_22

    .line 325
    :cond_21
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 327
    :cond_22
    aget-object v3, v0, v22

    const/16 v4, 0x12

    const/16 v11, 0xf

    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    const/4 v8, 0x2

    .line 328
    aget-object v3, v0, v8

    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_2b

    .line 330
    aget-object v4, v0, v8

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 331
    aget-object v0, v0, v8

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    goto/16 :goto_10

    .line 333
    :cond_23
    array-length v11, v0

    const/4 v8, 0x2

    if-ne v11, v8, :cond_2b

    const/16 v26, 0x0

    aget-object v11, v0, v26

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x24

    if-ne v11, v12, :cond_2b

    .line 334
    aget-object v11, v0, v26

    const/4 v12, 0x5

    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 335
    const-string v12, "FRA"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    const/16 v11, 0x49

    if-ne v3, v11, :cond_26

    aget-object v3, v0, v26

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v12, 0x44

    if-ne v3, v12, :cond_26

    .line 336
    const-string v3, "FRA"

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 337
    aget-object v3, v0, v26

    const/4 v7, 0x5

    const/16 v12, 0x1e

    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 338
    aget-object v3, v0, v11

    const/16 v7, 0x1b

    invoke-virtual {v3, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, ", "

    invoke-virtual {v3, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 339
    aget-object v3, v0, v11

    const/16 v5, 0xc

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v5

    aget-object v7, v0, v11

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v7

    if-ne v5, v7, :cond_24

    .line 341
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 343
    :cond_24
    aget-object v3, v0, v11

    const/16 v5, 0x21

    const/16 v7, 0x1b

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x49

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v0, v11

    const/16 v7, 0x21

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v5

    if-ne v4, v5, :cond_25

    .line 345
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 347
    :cond_25
    aget-object v0, v0, v11

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    move-result v0

    iput v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 348
    iput-boolean v11, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->doesNotExpire:Z

    goto/16 :goto_10

    :cond_26
    const/4 v12, 0x0

    .line 350
    aget-object v3, v0, v12

    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_27

    .line 352
    aget-object v7, v0, v12

    const/4 v11, 0x5

    invoke-virtual {v7, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 353
    aget-object v7, v0, v12

    const/4 v8, 0x2

    add-int/2addr v3, v8

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    :cond_27
    const/16 v22, 0x1

    .line 355
    aget-object v3, v0, v22

    const/16 v7, 0x9

    invoke-virtual {v3, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v8

    .line 357
    aget-object v10, v0, v22

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v7

    if-ne v8, v7, :cond_28

    .line 358
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 360
    :cond_28
    aget-object v3, v0, v22

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 361
    aget-object v3, v0, v22

    const/16 v7, 0x13

    invoke-virtual {v3, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x49

    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v8

    aget-object v10, v0, v22

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v7

    if-ne v8, v7, :cond_29

    .line 363
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 365
    :cond_29
    aget-object v3, v0, v22

    const/16 v7, 0x14

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    move-result v3

    iput v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 366
    aget-object v3, v0, v22

    const/16 v7, 0x15

    const/16 v8, 0x1b

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x49

    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    move-result v4

    aget-object v7, v0, v22

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    move-result v7

    if-eq v4, v7, :cond_2a

    aget-object v0, v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2b

    .line 368
    :cond_2a
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 372
    :cond_2b
    :goto_10
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x42

    const/16 v4, 0x38

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 373
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 377
    :cond_2c
    :goto_11
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return-object p0

    .line 379
    :cond_2d
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 380
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    return-object v2

    :cond_2e
    :goto_12
    return-object p0
.end method

.method private static russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 466
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 467
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 468
    const-string v1, "ABVGDE2JZIQKLMNOPRSTUFHC34WXY9678"

    aget-char v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 470
    const-string/jumbo v2, "\u0410\u0411\u0412\u0413\u0414\u0415\u0401\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static native setYuvBitmapPixels(Landroid/graphics/Bitmap;[B)V
.end method
