.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-object p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-wide p4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;->f$3:J

    iput-wide p6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;->f$3:J

    iget-wide v5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;->f$4:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$Ltzb8S2T4IhW4acSakLiQi5LL6M(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V

    return-void
.end method
