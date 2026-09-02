.class public Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;
    }
.end annotation


# instance fields
.field private final backButton:Landroid/widget/ImageView;

.field private final detectLongClick:Ljava/lang/Runnable;

.field private dispatchBackWhenEmpty:Z

.field private editText:Landroid/widget/EditText;

.field private final onBackButton:Ljava/lang/Runnable;

.field private postedLongClick:Z

.field private runningLongClick:Z

.field private viewToFindFocus:Landroid/view/View;

.field private final views:[Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$6OqS-L5_VjNohTkANEHGRrcZr5o(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$Cyd993TP4UJpqS1iT-Dg9NCzpZg(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$2(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_cIIe3qzBIvUs_doFMHjkiq21FE(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$qxV3WeCC9Y-q_vAi2CczTSZdGro(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdetectLongClick(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->detectLongClick:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonBackButton(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpostedLongClick(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrunningLongClick(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputpostedLongClick(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrunningLongClick(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 69
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    .line 39
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 45
    new-instance v0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->detectLongClick:Ljava/lang/Runnable;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 79
    :pswitch_0
    const-string v2, ""

    goto :goto_1

    .line 105
    :pswitch_1
    const-string v2, "+"

    goto :goto_1

    .line 103
    :pswitch_2
    const-string v2, "WXYZ"

    goto :goto_1

    .line 100
    :pswitch_3
    const-string v2, "TUV"

    goto :goto_1

    .line 97
    :pswitch_4
    const-string v2, "PQRS"

    goto :goto_1

    .line 94
    :pswitch_5
    const-string v2, "MNO"

    goto :goto_1

    .line 91
    :pswitch_6
    const-string v2, "JKL"

    goto :goto_1

    .line 88
    :pswitch_7
    const-string v2, "GHI"

    goto :goto_1

    .line 85
    :pswitch_8
    const-string v2, "DEF"

    goto :goto_1

    .line 82
    :pswitch_9
    const-string v2, "ABC"

    :goto_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    goto :goto_2

    :cond_1
    move v3, v0

    .line 108
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    new-instance v5, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    invoke-direct {v5, p1, v3, v2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    aget-object v2, v2, v1

    new-instance v4, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setupBackButtonDetector(Landroid/content/Context;)Landroidx/core/view/GestureDetectorCompat;

    move-result-object v1

    .line 139
    new-instance v3, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;

    invoke-direct {v3, p0, p1, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Landroid/content/Context;Landroidx/core/view/GestureDetectorCompat;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    .line 155
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_clear_input:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 158
    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    new-instance p1, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    aput-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 163
    aget-object p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3f99999a    # 1.2f

    .line 165
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 166
    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->getButtonDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getButtonDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 255
    :goto_0
    rem-int/lit8 v3, p0, 0x3

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const/16 v5, 0x8

    if-le p0, v5, :cond_3

    move v1, v2

    .line 259
    :cond_3
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    .line 260
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    const/16 v2, 0x1e

    invoke-static {p0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    const/high16 p0, 0x41400000    # 12.0f

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, p0

    .line 263
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, p0

    .line 264
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, p0

    .line 265
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    move p0, v2

    .line 266
    :cond_7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    move v11, v10

    .line 262
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIIIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->checkFindEditText()V

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->checkFindEditText()V

    .line 112
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x3

    const/4 v0, 0x2

    .line 115
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    instance-of v0, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 118
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextWatchersSuppressed(ZZ)V

    .line 121
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 123
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    invoke-interface {p2, v5, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    instance-of p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz p1, :cond_5

    .line 132
    check-cast p0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextWatchersSuppressed(ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method private setupBackButtonDetector(Landroid/content/Context;)Landroidx/core/view/GestureDetectorCompat;
    .locals 3

    .line 180
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 181
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    new-instance v2, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$2;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$2;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;I)V

    invoke-direct {v1, p1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkFindEditText()V
    .locals 2

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->viewToFindFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 213
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 214
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/high16 p3, 0x42280000    # 42.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x4

    const/4 p3, 0x0

    .line 229
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    array-length p4, p4

    if-ge p3, p4, :cond_1

    .line 230
    rem-int/lit8 p4, p3, 0x3

    div-int/lit8 p5, p3, 0x3

    const/high16 v0, 0x40c00000    # 6.0f

    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p1

    mul-int/2addr p4, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p4, v2

    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p2

    mul-int/2addr p5, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p5, v0

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    aget-object v0, v0, p3

    if-eqz v0, :cond_0

    add-int v1, p4, p1

    add-int v2, p5, p2

    .line 234
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 241
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x4

    .line 246
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    .line 248
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDispatchBackWhenEmpty(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    return-void
.end method

.method public setViewToFindFocus(Landroid/view/View;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->viewToFindFocus:Landroid/view/View;

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    .line 272
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 273
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 275
    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->getButtonDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    instance-of v2, v1, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    if-eqz v2, :cond_0

    .line 278
    check-cast v1, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    invoke-static {v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->-$$Nest$mupdateColors(Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
