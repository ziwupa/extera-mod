.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->showAsSheet(Lorg/telegram/ui/ThemePreviewActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1588
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDark()Z
    .locals 0

    .line 1593
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetforceDark(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    move-result p0

    return p0
.end method

.method public supportsAnimation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public switchDayNight(Z)V
    .locals 4

    .line 1603
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetforceDark(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fputforceDark(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V

    .line 1604
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetselectedItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1605
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fputisLightDarkChangeAnimation(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V

    .line 1606
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetchatActivity(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity;->forceDisallowRedrawThemeDescriptions:Z

    .line 1607
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$mhasChanges(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetthemeDelegate(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v0

    .line 1608
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetselectedItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 1611
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    if-eqz v2, :cond_1

    .line 1609
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetthemeDelegate(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetforceDark(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v0, p1, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    goto :goto_1

    .line 1611
    :cond_1
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetthemeDelegate(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetselectedItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetforceDark(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 1613
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetchatActivity(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity;->forceDisallowRedrawThemeDescriptions:Z

    :cond_2
    return-void
.end method
