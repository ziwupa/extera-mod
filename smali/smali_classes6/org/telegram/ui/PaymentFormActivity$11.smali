.class Lorg/telegram/ui/PaymentFormActivity$11;
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
.field private anyBefore:Z

.field private beforeTextLength:I

.field commas:[C

.field private enteredCharacterStart:I

.field private isDeletedChar:Z

.field private lastDotEntered:Z

.field private overrideText:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 0

    .line 1969
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc

    .line 1978
    new-array p1, p1, [C

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->commas:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x66bs
        0x3001s
        0x2e41s
        -0x1f0s
        -0x1efs
        -0x1b0s
        -0x1afs
        -0xf4s
        -0x9cs
        0x2bbs
    .end array-data
.end method

.method private indexOfComma(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1981
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->commas:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1982
    aget-char v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2026
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetignoreOnTextChange(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2029
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgettipAmount(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgettipAmount(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    .line 2032
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 2035
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->fixNumbers(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2037
    :goto_1
    invoke-direct {v0, v1}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_3

    move v13, v7

    goto :goto_2

    :cond_3
    move v13, v8

    .line 2039
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v9}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetpaymentForm(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$PaymentForm;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_invoice;->currency:Ljava/lang/String;

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getCurrencyExpDivider(Ljava/lang/String;)I

    move-result v9

    if-ltz v6, :cond_4

    .line 2040
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v1

    .line 2041
    :goto_3
    const-string v11, ""

    if-ltz v6, :cond_5

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v11

    .line 2042
    :goto_4
    invoke-static {v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    int-to-long v2, v9

    mul-long/2addr v14, v2

    .line 2043
    invoke-static {v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2044
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2045
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v9, v7

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-lez v6, :cond_7

    .line 2046
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-le v10, v12, :cond_7

    .line 2047
    iget v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->enteredCharacterStart:I

    sub-int/2addr v1, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 2048
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 2050
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2052
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2054
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    add-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputtipAmount(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Long;)V

    .line 2055
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetpaymentForm(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$PaymentForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgettipAmount(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetpaymentForm(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$PaymentForm;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    cmp-long v1, v1, v9

    if-lez v1, :cond_8

    .line 2056
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetpaymentForm(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$PaymentForm;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputtipAmount(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Long;)V

    .line 2058
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 2059
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2, v7}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputignoreOnTextChange(Lorg/telegram/ui/PaymentFormActivity;Z)V

    .line 2061
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgettipAmount(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v16

    .line 2064
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    if-nez v2, :cond_9

    .line 2062
    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2064
    :cond_9
    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgettipAmount(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetpaymentForm(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$PaymentForm;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->currency:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgettipAmount(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_a

    cmp-long v2, v4, v16

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->anyBefore:Z

    if-eqz v2, :cond_a

    if-ltz v1, :cond_a

    .line 2067
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto/16 :goto_8

    .line 2068
    :cond_a
    iget-boolean v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->isDeletedChar:Z

    if-eqz v2, :cond_c

    iget v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->beforeTextLength:I

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    if-ne v2, v3, :cond_b

    goto :goto_7

    .line 2080
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_8

    .line 2069
    :cond_c
    :goto_7
    iget-boolean v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->lastDotEntered:Z

    if-nez v1, :cond_e

    if-eqz v13, :cond_e

    if-ltz v6, :cond_e

    .line 2070
    invoke-direct {v0, v11}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    move-result v1

    .line 2074
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    if-lez v1, :cond_d

    .line 2072
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_8

    .line 2074
    :cond_d
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_8

    .line 2077
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 2082
    :goto_8
    iput-boolean v13, v0, Lorg/telegram/ui/PaymentFormActivity$11;->lastDotEntered:Z

    .line 2083
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$mupdateTotalPrice(Lorg/telegram/ui/PaymentFormActivity;)V

    const/4 v1, 0x0

    .line 2084
    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    .line 2085
    iget-object v0, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, v8}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fputignoreOnTextChange(Lorg/telegram/ui/PaymentFormActivity;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1992
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetignoreOnTextChange(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1995
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->anyBefore:Z

    const/4 v0, 0x0

    .line 1996
    iput-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v2, v0

    goto :goto_0

    .line 1997
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    iput v2, p0, Lorg/telegram/ui/PaymentFormActivity$11;->beforeTextLength:I

    .line 1998
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$11;->enteredCharacterStart:I

    if-ne p3, v1, :cond_2

    if-nez p4, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v0

    .line 1999
    :goto_1
    iput-boolean p3, p0, Lorg/telegram/ui/PaymentFormActivity$11;->isDeletedChar:Z

    if-eqz p3, :cond_8

    .line 2000
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->fixNumbers(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2001
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 2002
    invoke-direct {p0, p1}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_3

    add-int/lit8 v2, p4, 0x1

    .line 2003
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 2004
    :goto_2
    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-lt p3, v8, :cond_4

    if-le p3, v7, :cond_5

    .line 2005
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_6

    cmp-long p3, v3, v5

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    if-lez p4, :cond_8

    if-le p2, p4, :cond_8

    cmp-long p2, v3, v5

    if-nez p2, :cond_8

    sub-int/2addr p4, v1

    .line 2014
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    return-void

    :cond_6
    :goto_3
    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_8

    .line 2007
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p4

    if-lt p4, v8, :cond_7

    if-gt p4, v7, :cond_7

    .line 2009
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    return-void

    :cond_7
    move p2, p3

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
