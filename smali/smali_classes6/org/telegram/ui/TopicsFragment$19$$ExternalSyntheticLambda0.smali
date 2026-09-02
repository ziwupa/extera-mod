.class public final synthetic Lorg/telegram/ui/TopicsFragment$19$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TopicsFragment$19;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment$19;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$19$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/TopicsFragment$19;

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$19$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$19$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/TopicsFragment$19;

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$19$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {v0, p0}, Lorg/telegram/ui/TopicsFragment$19;->$r8$lambda$sltOT9VVPHW6SnIbzYe0oVf15Pg(Lorg/telegram/ui/TopicsFragment$19;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method
