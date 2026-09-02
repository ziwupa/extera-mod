.class public Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SharedConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundActivityPrefs"
.end annotation


# static fields
.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method public static bridge synthetic -$$Nest$sfputprefs(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDismissedCount()I
    .locals 3

    .line 1728
    sget-object v0, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "dismissed_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLastCheckedBackgroundActivity()J
    .locals 4

    .line 1720
    sget-object v0, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_checked"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static increaseDismissedCount()V
    .locals 3

    .line 1732
    sget-object v0, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->getDismissedCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "dismissed_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastCheckedBackgroundActivity(J)V
    .locals 2

    .line 1724
    sget-object v0, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_checked"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
