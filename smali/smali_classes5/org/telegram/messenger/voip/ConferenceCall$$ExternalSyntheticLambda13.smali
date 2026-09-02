.class public final synthetic Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/ConferenceCall;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/voip/ConferenceCall;

    iput-object p2, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;

    iput-wide p3, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;->f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/voip/ConferenceCall;

    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;

    iget-wide v2, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;->f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda13;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/voip/ConferenceCall;->$r8$lambda$r2aYHK4qZxpQzTZK1XjIg74a0FU(Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
