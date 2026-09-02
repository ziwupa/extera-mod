.class public Lorg/telegram/ui/Components/PasscodeViewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final passcodeView:Lorg/telegram/ui/Components/PasscodeView;

.field private final windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$rJei0jRC9D05r5KOWTtD7G0FCHQ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 45
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 44
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 45
    new-instance v1, Lorg/telegram/ui/Components/PasscodeViewDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/ui/Components/PasscodeViewDialog$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 47
    new-instance v1, Lorg/telegram/ui/Components/PasscodeViewDialog$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PasscodeViewDialog$1;-><init>(Lorg/telegram/ui/Components/PasscodeViewDialog;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    const/4 p0, -0x1

    const/16 p1, 0x77

    .line 68
    invoke-static {p0, p0, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$001(Lorg/telegram/ui/Components/PasscodeViewDialog;)V
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PasscodeView;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 117
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PasscodeView;->onBackPressed()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 127
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return p1

    .line 133
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PasscodeView;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 108
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 76
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 80
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x77

    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 84
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x10

    .line 85
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 87
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v2, :cond_0

    or-int/lit16 v1, v1, 0x2000

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 91
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x77fefa80

    or-int/2addr v1, v2

    .line 96
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->windowView:Landroid/widget/FrameLayout;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p1, 0x0

    .line 102
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    return-void
.end method
