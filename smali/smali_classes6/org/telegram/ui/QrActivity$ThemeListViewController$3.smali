.class Lorg/telegram/ui/QrActivity$ThemeListViewController$3;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

.field final synthetic val$this$0:Lorg/telegram/ui/QrActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1535
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iput-object p3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;->val$this$0:Lorg/telegram/ui/QrActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1538
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1539
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetisCurrentThemeDark(Lorg/telegram/ui/QrActivity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1540
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrSwitchToDayTheme:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1542
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrSwitchToNightTheme:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
