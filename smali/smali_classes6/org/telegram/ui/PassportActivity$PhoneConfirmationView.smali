.class public Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneConfirmationView"
.end annotation


# instance fields
.field private blackImageView:Landroid/widget/ImageView;

.field private blueImageView:Landroid/widget/ImageView;

.field private codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private codeFieldContainer:Landroid/widget/LinearLayout;

.field private codeTime:I

.field private codeTimer:Ljava/util/Timer;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private ignoreOnTextChange:Z

.field private lastCodeTime:D

.field private lastCurrentTime:D

.field private lastError:Ljava/lang/String;

.field private length:I

.field private nextPressed:Z

.field private nextType:I

.field private pattern:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private problemText:Landroid/widget/TextView;

.field private progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field private time:I

.field private timeText:Landroid/widget/TextView;

.field private timeTimer:Ljava/util/Timer;

.field private timeout:I

.field private final timerSync:Ljava/lang/Object;

.field private titleTextView:Landroid/widget/TextView;

.field private verificationType:I

.field private waitingForEvent:Z


# direct methods
.method public static synthetic $r8$lambda$3W23ILXHfRNKRaHv1K1aS-QXDFw(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$setParams$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8aLptDHmXzWfmAqxQEK9O6RtNxo(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9YQy5-2cEHkdJe_AXe0__2SYJZQ(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$setParams$4(ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FicRrCYzJYKw_2aGYdV7uFyhROU(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KiMOQPMGlZ62ZIOSBuxpcRQm0dE(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q3JWWB1UxyvFNruVD2eiN2jKxYk(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$2(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cPtcKc5geSoQ8ePvIlQ9KhotnZc(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onBackPressed$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eC3Xpafa9YA7wGWrb-dQXPGPB6A(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onNextPressed$7(Lorg/telegram/tgnet/tl/TL_account$verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNLGj_ZSSCgQ8GzzAPD9zg820oo(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$tnHuzt8anDJMNhQocG35ljZ-d28(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcodeField(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcodeTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetignoreOnTextChange(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastCodeTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetlastCurrentTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetlength(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetnextType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetphone(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetphoneHash(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetproblemText(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogressView(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettimeText(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettimeTimer(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/util/Timer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettimeout(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeout:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetverificationType(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcodeTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputignoreOnTextChange(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastCodeTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastCurrentTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastError(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputwaitingForEvent(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateCodeTimer(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createCodeTimer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdestroyCodeTimer(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdestroyTimer(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCode(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mresendCode(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->resendCode()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7247
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 7248
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 7232
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    const v3, 0xea60

    .line 7233
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    const/16 v3, 0x3a98

    .line 7234
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    .line 7240
    const-string v3, ""

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    .line 7243
    const-string v3, "*"

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    move/from16 v3, p3

    .line 7250
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v3, 0x1

    .line 7251
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7253
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 7254
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7255
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7256
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7258
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 7259
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7260
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7261
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7262
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7263
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7264
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const/16 v10, 0x31

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7266
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 7281
    iget-object v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/4 v14, -0x2

    if-ne v4, v12, :cond_6

    .line 7267
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 7268
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7269
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v12

    :goto_2
    invoke-static {v14, v14, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7271
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7272
    sget v13, Lorg/telegram/messenger/R$drawable;->phone_activate:I

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7273
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v15, 0x40

    const/high16 v16, 0x42980000    # 76.0f

    const/16 v17, 0x13

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    .line 7274
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7275
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_3

    move/from16 v17, v11

    goto :goto_3

    :cond_3
    move/from16 v17, v12

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v18, 0x42a40000    # 82.0f

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 7277
    :cond_4
    iget-object v15, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    if-eqz v13, :cond_5

    move/from16 v18, v11

    goto :goto_4

    :cond_5
    move/from16 v18, v12

    :goto_4
    const/high16 v21, 0x42a40000    # 82.0f

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v21, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v16, 0x40

    const/high16 v17, 0x42980000    # 76.0f

    const/16 v18, 0x15

    const/high16 v20, 0x40000000    # 2.0f

    .line 7278
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    move/from16 p3, v7

    goto/16 :goto_7

    .line 7281
    :cond_6
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7283
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7284
    invoke-static {v14, v14, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7286
    iget v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne v13, v3, :cond_7

    .line 7287
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    .line 7288
    sget v15, Lorg/telegram/messenger/R$drawable;->sms_devices:I

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7289
    iget-object v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    move/from16 p3, v7

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v8, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7290
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x33

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7292
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 7293
    sget v13, Lorg/telegram/messenger/R$drawable;->sms_bubble:I

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7294
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-direct {v13, v15, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7295
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    const/4 v15, -0x2

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7297
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->SentAppCodeTitle:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    move/from16 p3, v7

    .line 7299
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 7300
    sget v8, Lorg/telegram/messenger/R$drawable;->sms_code:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7301
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7302
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x33

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7304
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->SentSmsCodeTitle:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7306
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x31

    const/16 v18, 0x0

    const/16 v19, 0x12

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7307
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/16 v19, 0x11

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7310
    :goto_7
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    .line 7311
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7312
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/16 v8, 0x24

    invoke-static {v14, v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7313
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne v4, v12, :cond_8

    .line 7314
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7317
    :cond_8
    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$1;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$1;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/Context;Lorg/telegram/ui/PassportActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 7323
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7324
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7325
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 7333
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v13, 0x41200000    # 10.0f

    if-ne v4, v12, :cond_b

    .line 7326
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7327
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_9

    move v5, v11

    goto :goto_8

    :cond_9
    move v5, v12

    :goto_8
    invoke-static {v14, v14, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7329
    new-instance v4, Lorg/telegram/ui/PassportActivity$ProgressView;

    invoke-direct {v4, v2}, Lorg/telegram/ui/PassportActivity$ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 7330
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    move v11, v12

    :goto_9
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 7331
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 7333
    :cond_b
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v7, v4, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7334
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7335
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7336
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-static {v14, v14, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7339
    :goto_a
    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$2;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$2;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/Context;Lorg/telegram/ui/PassportActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 7345
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7346
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7347
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v7, v2, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7348
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7349
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7350
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 7353
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    if-ne v1, v3, :cond_c

    .line 7351
    sget v1, Lorg/telegram/messenger/R$string;->DidNotGetTheCodeSms:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 7353
    :cond_c
    sget v1, Lorg/telegram/messenger/R$string;->DidNotGetTheCode:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7355
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-static {v14, v14, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7356
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private createCodeTimer()V
    .locals 8

    .line 7635
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3a98

    .line 7638
    iput v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    .line 7639
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    .line 7640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    .line 7641
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    new-instance v3, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private createTimer()V
    .locals 7

    .line 7673
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 7676
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    .line 7677
    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private destroyCodeTimer()V
    .locals 2

    .line 7661
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7662
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 7663
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 7664
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7666
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 7668
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private destroyTimer()V
    .locals 2

    .line 7742
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7743
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 7744
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 7745
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7747
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 7749
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getCode()Ljava/lang/String;
    .locals 4

    .line 7754
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_0

    .line 7755
    const-string p0, ""

    return-object p0

    .line 7757
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 7758
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 7759
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7761
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 7

    .line 7357
    const-string p1, "Phone: "

    const-string v0, "Android registration/login issue "

    iget-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-eqz v1, :cond_0

    return-void

    .line 7360
    :cond_0
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    iget v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-eq v2, v3, :cond_2

    :cond_1
    if-nez v1, :cond_3

    .line 7365
    :cond_2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7366
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s (%d)"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v6, v3, v4

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7368
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7369
    const-string v3, "mailto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7370
    const-string v3, "android.intent.extra.EMAIL"

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "sms@telegram.org"

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7371
    const-string v3, "android.intent.extra.SUBJECT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7372
    const-string v0, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nApp version: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOS version: SDK "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nDevice Name: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nLocale: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nError: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Send email..."

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7375
    :catch_0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    sget p1, Lorg/telegram/messenger/R$string;->NoMailInstalled:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    .line 7362
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->resendCode()V

    return-void
.end method

.method private synthetic lambda$onBackPressed$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    const/4 p1, 0x1

    .line 7837
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 7838
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;)V
    .locals 13

    .line 7793
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    const/4 v0, 0x0

    .line 7794
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-nez p1, :cond_0

    .line 7796
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7797
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 7798
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdelegate(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v1

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentValues(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    new-instance v11, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;

    invoke-direct {v11, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v0 .. v12}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    return-void

    .line 7800
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    .line 7801
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v5, v2, :cond_3

    if-eq v5, v3, :cond_3

    :cond_1
    if-ne v1, v3, :cond_2

    iget v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v5, v2, :cond_3

    if-eq v5, v4, :cond_3

    :cond_2
    if-ne v1, v2, :cond_4

    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-ne v1, v3, :cond_4

    .line 7802
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    .line 7804
    :cond_4
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v2, 0x1

    if-ne v1, v3, :cond_5

    .line 7805
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7806
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    .line 7808
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7809
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7811
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7812
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-eq v1, v4, :cond_7

    .line 7813
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v3, p2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 7815
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2, v2, v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mshowEditDoneProgress(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 7816
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_INVALID"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 7821
    :cond_8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7822
    invoke-virtual {p0, v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 7823
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    move p1, v0

    .line 7817
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, p2

    if-ge p1, v1, :cond_b

    .line 7818
    aget-object p2, p2, p1

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 7820
    :cond_b
    aget-object p0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic lambda$onNextPressed$7(Lorg/telegram/tgnet/tl/TL_account$verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 7792
    new-instance p2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$resendCode$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p1, 0x1

    .line 7441
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 7442
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$resendCode$2(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 2

    const/4 v0, 0x0

    .line 7434
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 7438
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    if-nez p1, :cond_0

    .line 7436
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    const/4 p1, 0x1

    invoke-static {v1, p2, p3, p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mfillNextCodeParams(Lorg/telegram/ui/PassportActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    goto :goto_0

    .line 7438
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2100(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p2, :cond_1

    .line 7439
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7440
    new-instance p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setPositiveButtonListener(Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 7446
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    return-void
.end method

.method private synthetic lambda$resendCode$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 7433
    new-instance v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda8;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$4(ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p2, 0x43

    if-ne p3, p2, :cond_0

    .line 7556
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    if-nez p2, :cond_0

    if-lez p1, :cond_0

    .line 7557
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 7558
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 7559
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, p1

    invoke-virtual {p0, p4}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setParams$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 7566
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private resendCode()V
    .locals 4

    .line 7424
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7425
    const-string v1, "phone"

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7427
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 7428
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 7430
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 7431
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 7432
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 7433
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$1600(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    const/4 p0, 0x2

    invoke-virtual {v2, v1, v3, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 7897
    iget-boolean p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7900
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 7901
    aget-object p1, p2, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p3, p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7902
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    return-void

    .line 7903
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    if-ne p1, p2, :cond_3

    .line 7904
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p3, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7905
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkPhonePattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 7908
    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    .line 7909
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, v3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7910
    iput-boolean v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    .line 7911
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public needBackButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed(Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 7832
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7833
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7834
    sget v2, Lorg/telegram/messenger/R$string;->StopVerification:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7835
    sget v2, Lorg/telegram/messenger/R$string;->Continue:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7836
    sget v0, Lorg/telegram/messenger/R$string;->Stop:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7840
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v1

    .line 7844
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    .line 7845
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_number:Ljava/lang/String;

    .line 7846
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_code_hash:Ljava/lang/String;

    .line 7847
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$1900(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, p1, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 7851
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7852
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 7853
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->currentParams:Landroid/os/Bundle;

    .line 7854
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne p1, v4, :cond_1

    .line 7855
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7856
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7858
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7859
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7861
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    const/4 p0, 0x1

    return p0
.end method

.method public onCancelPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 7457
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    return-void
.end method

.method public onDestroyActivity()V
    .locals 3

    .line 7867
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    .line 7868
    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 7869
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7870
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7872
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7873
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7875
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7876
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7877
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 7398
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 7399
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 7400
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 7401
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    .line 7404
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    .line 7405
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 7407
    iget-object p4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr p3, p2

    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 7408
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    .line 7409
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 7411
    iget-object p4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr p3, p2

    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    add-int/2addr p2, p1

    :goto_0
    sub-int/2addr p2, p1

    .line 7417
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 7418
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 7419
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p2, p0, p3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 7383
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 7384
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 7385
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x42a00000    # 80.0f

    .line 7386
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const v0, 0x43918000    # 291.0f

    .line 7387
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 7388
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetscrollHeight(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, p2, :cond_0

    .line 7389
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 7391
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetscrollHeight(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 5

    .line 7766
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7770
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 7772
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7773
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7776
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 7777
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 7778
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7779
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v1, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 7781
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7782
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v1, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7784
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7785
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v0, v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mshowEditDoneProgress(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 7786
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;-><init>()V

    .line 7787
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;->phone_number:Ljava/lang/String;

    .line 7788
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;->phone_code:Ljava/lang/String;

    .line 7789
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$verifyPhone;->phone_code_hash:Ljava/lang/String;

    .line 7790
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7791
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 7792
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1800(Lorg/telegram/ui/PassportActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/tl/TL_account$verifyPhone;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onShow()V
    .locals 3

    .line 7882
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 7883
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7884
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    if-eqz v0, :cond_1

    .line 7885
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7886
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 7887
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 7888
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 7618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 7612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 7465
    :cond_0
    iput-boolean v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7466
    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v9, 0x3

    if-ne v8, v2, :cond_1

    .line 7467
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7468
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v8

    sget v10, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v8, v0, v10}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    .line 7470
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7471
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v8

    sget v10, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v8, v0, v10}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7474
    :cond_2
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->currentParams:Landroid/os/Bundle;

    .line 7475
    const-string v8, "phone"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    .line 7476
    const-string v8, "phoneHash"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    .line 7477
    const-string v8, "timeout"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    iput v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeout:I

    .line 7478
    const-string v8, "nextType"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    .line 7479
    const-string v8, "pattern"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    .line 7480
    const-string v8, "length"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    if-nez v1, :cond_3

    const/4 v1, 0x5

    .line 7482
    iput v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    .line 7485
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v8, ""

    const/16 v10, 0x8

    if-eqz v1, :cond_5

    array-length v1, v1

    iget v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    if-eq v1, v11, :cond_4

    goto :goto_2

    :cond_4
    move v1, v6

    .line 7573
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v11, v4

    if-ge v1, v11, :cond_8

    .line 7574
    aget-object v4, v4, v1

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7486
    :cond_5
    :goto_2
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    new-array v1, v1, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move v1, v6

    .line 7487
    :goto_3
    iget v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    if-ge v1, v11, :cond_8

    .line 7489
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v12, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v12, v11, v1

    .line 7490
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 7491
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 7492
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 7493
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 7495
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lorg/telegram/messenger/R$drawable;->search_dark_activated:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 7496
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7498
    iget-object v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v1

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7499
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    const v13, 0x10000005

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 7500
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    invoke-virtual {v11, v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 7501
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7502
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7503
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 7504
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    const/16 v12, 0x31

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 7505
    iget v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 7510
    iget-object v12, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-ne v11, v9, :cond_6

    .line 7506
    aget-object v11, v12, v1

    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 7507
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 7508
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 7510
    :cond_6
    aget-object v11, v12, v1

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 7512
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v12, v1

    iget v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    sub-int/2addr v13, v4

    if-eq v1, v13, :cond_7

    const/4 v13, 0x7

    move/from16 v19, v13

    goto :goto_5

    :cond_7
    move/from16 v19, v6

    :goto_5
    const/16 v20, 0x0

    const/16 v14, 0x22

    const/16 v15, 0x24

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7513
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    new-instance v12, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7555
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    new-instance v12, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda4;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7564
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v1

    new-instance v12, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 7578
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    if-eqz v1, :cond_a

    .line 7579
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eqz v4, :cond_9

    move v4, v6

    goto :goto_6

    :cond_9
    move v4, v10

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7582
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    if-nez v1, :cond_b

    :goto_7
    return-void

    .line 7586
    :cond_b
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "+"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7588
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v11, 0x4

    if-ne v4, v2, :cond_c

    .line 7589
    sget v4, Lorg/telegram/messenger/R$string;->SentSmsCode:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "SentSmsCode"

    invoke-static {v8, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto :goto_8

    :cond_c
    if-ne v4, v9, :cond_d

    .line 7591
    sget v4, Lorg/telegram/messenger/R$string;->SentCallCode:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "SentCallCode"

    invoke-static {v8, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto :goto_8

    :cond_d
    if-ne v4, v11, :cond_e

    .line 7593
    sget v4, Lorg/telegram/messenger/R$string;->SentCallOnly:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "SentCallOnly"

    invoke-static {v8, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 7595
    :cond_e
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7597
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    .line 7601
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eq v1, v9, :cond_f

    .line 7598
    aget-object v1, v4, v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 7599
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_9

    .line 7601
    :cond_f
    aget-object v1, v4, v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 7604
    :goto_9
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7605
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 7607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v12, v12

    iput-wide v12, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    .line 7608
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const-string v4, "SmsText"

    const-string v8, "CallText"

    if-ne v1, v9, :cond_13

    iget v12, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v12, v11, :cond_10

    if-ne v12, v2, :cond_13

    .line 7609
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7610
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7611
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-ne v1, v11, :cond_11

    .line 7612
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->CallText:I

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    if-ne v1, v2, :cond_12

    .line 7614
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->SmsText:I

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7616
    :cond_12
    :goto_a
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    return-void

    :cond_13
    const/16 v5, 0x3e8

    if-ne v1, v2, :cond_17

    .line 7617
    iget v12, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v12, v11, :cond_14

    if-ne v12, v9, :cond_17

    .line 7618
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->CallText:I

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7619
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v5, :cond_15

    move v2, v6

    goto :goto_b

    :cond_15
    move v2, v10

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7620
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v5, :cond_16

    move v6, v10

    :cond_16
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7621
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    return-void

    :cond_17
    if-ne v1, v11, :cond_1a

    .line 7622
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-ne v1, v2, :cond_1a

    .line 7623
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->SmsText:I

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7624
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v5, :cond_18

    move v2, v6

    goto :goto_c

    :cond_18
    move v2, v10

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7625
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v5, :cond_19

    move v6, v10

    :cond_19
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7626
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    return-void

    .line 7628
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7629
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7630
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createCodeTimer()V

    return-void
.end method
