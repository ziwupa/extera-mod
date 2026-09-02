.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    return-void
.end method


# virtual methods
.method public final onStateUpdated(IZ)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->onConnectionStateChanged(IZ)V

    return-void
.end method
