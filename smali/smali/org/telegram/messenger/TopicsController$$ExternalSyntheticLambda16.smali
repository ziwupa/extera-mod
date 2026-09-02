.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {p1, p2}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$GLdqyWRNSegB64EzCQ7a-jt8qmc(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p0

    return p0
.end method
