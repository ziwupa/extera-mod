.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$1;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$1;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 194
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$1;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetforceDark(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 195
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrSwitchToDayTheme:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 197
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrSwitchToNightTheme:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
