.class public Lorg/telegram/messenger/BetaUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final changelog:Ljava/lang/String;

.field public final version:Ljava/lang/String;

.field public final versionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/telegram/messenger/BetaUpdate;->version:Ljava/lang/String;

    .line 15
    iput p2, p0, Lorg/telegram/messenger/BetaUpdate;->versionCode:I

    .line 16
    iput-object p3, p0, Lorg/telegram/messenger/BetaUpdate;->changelog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public higherThan(Lorg/telegram/messenger/BetaUpdate;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/BetaUpdate;->version:Ljava/lang/String;

    iget-object v1, p1, Lorg/telegram/messenger/BetaUpdate;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SharedConfig;->versionBiggerOrEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/messenger/BetaUpdate;->versionCode:I

    iget p1, p1, Lorg/telegram/messenger/BetaUpdate;->versionCode:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
