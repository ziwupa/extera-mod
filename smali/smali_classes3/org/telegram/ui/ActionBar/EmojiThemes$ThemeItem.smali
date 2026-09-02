.class public Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/theme/ITheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/EmojiThemes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeItem"
.end annotation


# instance fields
.field public accentId:I

.field public currentPreviewColors:Landroid/util/SparseIntArray;

.field public inBubbleColor:I

.field public outBubbleColor:I

.field public outLineColor:I

.field public patternBgColor:I

.field public patternBgGradientColor1:I

.field public patternBgGradientColor2:I

.field public patternBgGradientColor3:I

.field public patternBgRotation:I

.field settingsIndex:I

.field public themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

.field tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field private wallpaperLink:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetwallpaperLink(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->wallpaperLink:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputwallpaperLink(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->wallpaperLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 793
    iput v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    return-void
.end method


# virtual methods
.method public getThemeId()J
    .locals 2

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_0

    .line 810
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    return-wide v0

    .line 811
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz p0, :cond_1

    .line 812
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gift_id:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;
    .locals 2

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 821
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    goto :goto_0

    .line 822
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz p0, :cond_1

    .line 823
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->theme_settings:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 828
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 829
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getThemeWallPaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 838
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
