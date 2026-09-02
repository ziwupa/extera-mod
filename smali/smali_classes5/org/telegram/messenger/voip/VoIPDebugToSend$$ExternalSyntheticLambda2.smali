.class public final synthetic Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPDebugToSend;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/voip/VoIPDebugToSend;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/voip/VoIPDebugToSend;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->$r8$lambda$hCdI5FFkTDm2QMcyUgMnOyrfHJI(Lorg/telegram/messenger/voip/VoIPDebugToSend;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    return-void
.end method
