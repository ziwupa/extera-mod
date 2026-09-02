.class public final synthetic Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPDebugToSend;

.field public final synthetic f$1:Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/voip/VoIPDebugToSend;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;

    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/voip/VoIPDebugToSend;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->$r8$lambda$rgCk66cDJmQmzrHAOOrfGYWnTek(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
