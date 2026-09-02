.class Lorg/telegram/messenger/ChatThemeController$ThemeList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatThemeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeList"
.end annotation


# instance fields
.field private completed:Z

.field private hash:J

.field private lastReloadTimeMs:J

.field private offset:Ljava/lang/String;

.field private themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetcompleted(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->completed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgethash(Lorg/telegram/messenger/ChatThemeController$ThemeList;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->hash:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetlastReloadTimeMs(Lorg/telegram/messenger/ChatThemeController$ThemeList;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->lastReloadTimeMs:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetoffset(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->offset:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetthemes(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->themes:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcompleted(Lorg/telegram/messenger/ChatThemeController$ThemeList;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->completed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputhash(Lorg/telegram/messenger/ChatThemeController$ThemeList;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->hash:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastReloadTimeMs(Lorg/telegram/messenger/ChatThemeController$ThemeList;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->lastReloadTimeMs:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputoffset(Lorg/telegram/messenger/ChatThemeController$ThemeList;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->offset:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputthemes(Lorg/telegram/messenger/ChatThemeController$ThemeList;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->themes:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController$ThemeList;-><init>()V

    return-void
.end method
