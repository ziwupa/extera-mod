.class public final Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;
.super Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J<\u0010\u0017\u001a\u00020\u0013*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;",
        "Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;",
        "fragment",
        "Lorg/telegram/ui/ActionBar/BaseFragment;",
        "update",
        "Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;",
        "<init>",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;)V",
        "enableAutoUpdate",
        "",
        "installStarted",
        "isActivityGone",
        "hasSecondaryButton",
        "getDoneButtonText",
        "",
        "getTitleText",
        "getExtraBottomContentHeight",
        "",
        "addContentAfterDoneButton",
        "",
        "container",
        "Landroid/widget/FrameLayout;",
        "onDone",
        "restyle",
        "Landroid/widget/TextView;",
        "textSizeDp",
        "",
        "colorKey",
        "left",
        "top",
        "right",
        "bottom",
        "Companion",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTO_UPDATE_ROW_HEIGHT:I = 0x24

.field private static final BUTTON_GAP:I = 0xc

.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$Companion;


# instance fields
.field private enableAutoUpdate:Z

.field private installStarted:Z

.field private final update:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;


# direct methods
.method public static $r8$lambda$iuilDbtJf0qlamnol_4f5Zg4NB4(Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;Z)Lkotlin/Unit;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->enableAutoUpdate:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;)V
    .locals 10

    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    invoke-direct {p0, v2, p2, v3}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;-><init>(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V

    .line 35
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->update:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    .line 42
    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->textView:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->textView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->textView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->textView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v6, 0x42200000    # 40.0f

    const/4 v7, 0x0

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x41c00000    # 24.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->restyle(Landroid/widget/TextView;FIFFFF)V

    move v9, v3

    .line 46
    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->messageTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->restyle(Landroid/widget/TextView;FIFFFF)V

    .line 47
    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->changelogTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41a00000    # 20.0f

    move v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->restyle(Landroid/widget/TextView;FIFFFF)V

    .line 49
    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->can_not_skip:Z

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 51
    iput-boolean v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 52
    invoke-virtual {p0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithTouchOutside(Z)V

    .line 53
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$1;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getInstallStarted$p(Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->installStarted:Z

    return p0
.end method

.method public static final synthetic access$isActivityGone(Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->isActivityGone()Z

    move-result p0

    return p0
.end method

.method private final isActivityGone()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final restyle(Landroid/widget/TextView;FIFFFF)V
    .locals 1

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public addContentAfterDoneButton(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 74
    new-instance v0, Lcom/exteragram/messenger/components/CheckBoxRow;

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    sget v2, Lorg/telegram/messenger/R$string;->EnableAutoUpdate:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/components/CheckBoxRow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/components/CheckBoxRow;->setOnCheckedChange(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x51

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getDoneButtonText()Ljava/lang/String;
    .locals 0

    .line 67
    sget p0, Lorg/telegram/messenger/R$string;->AppUpdateNow:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtraBottomContentHeight()I
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    .line 69
    sget p0, Lorg/telegram/messenger/R$string;->PluginsPySdkUpdate:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasSecondaryButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDone()V
    .locals 4

    .line 95
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->enableAutoUpdate:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->enableAutoUpdate()V

    :cond_0
    const/4 v0, 0x1

    .line 99
    :try_start_0
    sget-object v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->update:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    invoke-virtual {v1, v2, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->savePythonSdkArchive(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load python-plugins-sdk file ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->update:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", message id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->update:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getMessage()Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_1
    iput-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->installStarted:Z

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public bridge synthetic setLastVisible(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->setLastVisible(Z)V

    return-void
.end method
