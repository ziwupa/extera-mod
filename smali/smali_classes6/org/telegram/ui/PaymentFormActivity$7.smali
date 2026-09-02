.class Lorg/telegram/ui/PaymentFormActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final PREFIXES_14:[Ljava/lang/String;

.field public final PREFIXES_15:[Ljava/lang/String;

.field public final PREFIXES_16:[Ljava/lang/String;

.field private actionPosition:I

.field private characterAction:I

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1436
    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1438
    const-string v1, "34"

    const-string v2, "37"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_15:[Ljava/lang/String;

    .line 1439
    const-string v10, "38"

    const-string v11, "39"

    const-string v2, "300"

    const-string v3, "301"

    const-string v4, "302"

    const-string v5, "303"

    const-string v6, "304"

    const-string v7, "305"

    const-string v8, "309"

    const-string v9, "36"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_14:[Ljava/lang/String;

    .line 1440
    const-string v42, "65"

    const-string v43, "35"

    const-string v2, "2221"

    const-string v3, "2222"

    const-string v4, "2223"

    const-string v5, "2224"

    const-string v6, "2225"

    const-string v7, "2226"

    const-string v8, "2227"

    const-string v9, "2228"

    const-string v10, "2229"

    const-string v11, "2200"

    const-string v12, "2201"

    const-string v13, "2202"

    const-string v14, "2203"

    const-string v15, "2204"

    const-string v16, "8600"

    const-string v17, "9860"

    const-string v18, "223"

    const-string v19, "224"

    const-string v20, "225"

    const-string v21, "226"

    const-string v22, "227"

    const-string v23, "228"

    const-string v24, "229"

    const-string v25, "23"

    const-string v26, "24"

    const-string v27, "25"

    const-string v28, "26"

    const-string v29, "270"

    const-string v30, "271"

    const-string v31, "2720"

    const-string v32, "50"

    const-string v33, "51"

    const-string v34, "52"

    const-string v35, "53"

    const-string v36, "54"

    const-string v37, "55"

    const-string v38, "4"

    const-string v39, "60"

    const-string v40, "62"

    const-string v41, "64"

    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_16:[Ljava/lang/String;

    const/4 v1, -0x1

    .line 1460
    iput v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1486
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetignoreOnCardChange(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1489
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1490
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    .line 1492
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1493
    iget v5, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    .line 1494
    iget v5, v0, Lorg/telegram/ui/PaymentFormActivity$7;->actionPosition:I

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lorg/telegram/ui/PaymentFormActivity$7;->actionPosition:I

    add-int/2addr v8, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    .line 1497
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move v8, v2

    .line 1498
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    .line 1499
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1500
    const-string v10, "0123456789"

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1501
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v8, v9

    goto :goto_0

    .line 1504
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v4, v7}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputignoreOnCardChange(Lorg/telegram/ui/PaymentFormActivity;Z)V

    .line 1507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0x64

    if-lez v4, :cond_b

    .line 1508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v10, v2

    :goto_1
    if-ge v10, v6, :cond_a

    if-eqz v10, :cond_5

    if-eq v10, v7, :cond_4

    .line 1526
    iget-object v11, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_14:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 1528
    const-string v13, "xxxx xxxx xxxx xx"

    goto :goto_2

    .line 1520
    :cond_4
    iget-object v11, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_15:[Ljava/lang/String;

    const/16 v12, 0xf

    .line 1523
    const-string v13, "xxxx xxxx xxxx xxx"

    goto :goto_2

    .line 1515
    :cond_5
    iget-object v11, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_16:[Ljava/lang/String;

    const/16 v12, 0x10

    .line 1518
    const-string v13, "xxxx xxxx xxxx xxxx"

    :goto_2
    move v14, v2

    .line 1531
    :goto_3
    array-length v15, v11

    if-ge v14, v15, :cond_8

    .line 1532
    aget-object v15, v11, v14

    move/from16 v16, v7

    .line 1533
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v7, v2, :cond_6

    .line 1534
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 1540
    :cond_6
    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    move v9, v12

    move-object v8, v13

    goto :goto_5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    move/from16 v16, v7

    :goto_5
    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    move/from16 v16, v7

    .line 1551
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v9, :cond_c

    .line 1552
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    :cond_b
    move/from16 v16, v7

    :cond_c
    :goto_7
    if-eqz v8, :cond_10

    .line 1556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v9, :cond_d

    .line 1557
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v16

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1559
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 1560
    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 1561
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    const/16 v9, 0x20

    if-ge v2, v4, :cond_f

    .line 1562
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_e

    .line 1563
    invoke-virtual {v5, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ne v3, v2, :cond_e

    .line 1565
    iget v4, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    if-eq v4, v7, :cond_e

    if-eq v4, v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1570
    :cond_f
    invoke-virtual {v5, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ne v3, v2, :cond_10

    .line 1571
    iget v2, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 1580
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1581
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object/from16 v4, p1

    const/4 v6, 0x0

    invoke-interface {v4, v6, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-ltz v3, :cond_12

    .line 1584
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1586
    :cond_12
    iget-object v0, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, v6}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputignoreOnCardChange(Lorg/telegram/ui/PaymentFormActivity;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-ne p4, v0, :cond_0

    .line 1466
    iput v0, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    return-void

    :cond_0
    if-ne p3, v0, :cond_2

    if-nez p4, :cond_2

    .line 1468
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1

    if-lez p2, :cond_1

    const/4 p1, 0x3

    .line 1469
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    sub-int/2addr p2, v0

    .line 1470
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$7;->actionPosition:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 1472
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    return-void

    :cond_2
    const/4 p1, -0x1

    .line 1475
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
