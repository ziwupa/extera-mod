.class public final synthetic Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/QuickRepliesController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/Business/QuickRepliesController;

    iput-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iput-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/Business/QuickRepliesController;

    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget-object p0, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Business/QuickRepliesController;->$r8$lambda$osO0EMNuE6fwQAiJc0S1kf3DMO0(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V

    return-void
.end method
