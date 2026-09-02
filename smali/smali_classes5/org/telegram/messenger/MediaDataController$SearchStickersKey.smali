.class public Lorg/telegram/messenger/MediaDataController$SearchStickersKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchStickersKey"
.end annotation


# instance fields
.field public final emojis:Z

.field public final lang_code:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10145
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->emojis:Z

    .line 10146
    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->lang_code:Ljava/lang/String;

    .line 10147
    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 10153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 10154
    :cond_1
    check-cast p1, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;

    .line 10155
    iget-boolean v2, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->emojis:Z

    iget-boolean v3, p1, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->emojis:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->lang_code:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->lang_code:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->q:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 10160
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->emojis:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->lang_code:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->q:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
