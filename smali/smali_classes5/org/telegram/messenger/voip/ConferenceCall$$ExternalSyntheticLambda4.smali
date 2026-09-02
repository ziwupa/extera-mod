.class public final synthetic Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/ConferenceCall;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$5:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/voip/ConferenceCall;

    iput-object p2, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;

    iput-wide p3, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-object p6, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p7, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$5:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/voip/ConferenceCall;

    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;

    iget-wide v2, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v5, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v6, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$5:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda4;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/voip/ConferenceCall;->$r8$lambda$v_k5jGpB96_rMGmGxJTqxojjQ00(Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
