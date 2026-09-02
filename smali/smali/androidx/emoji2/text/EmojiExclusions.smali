.class abstract Landroidx/emoji2/text/EmojiExclusions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Api34;,
        Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Reflections;
    }
.end annotation


# direct methods
.method public static getEmojiExclusions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 36
    invoke-static {}, Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Api34;->getExclusions()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Reflections;->getExclusions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
