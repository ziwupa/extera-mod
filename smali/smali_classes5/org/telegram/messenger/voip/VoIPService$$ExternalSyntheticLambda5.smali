.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    return-void
.end method


# virtual methods
.method public final onSignalBarsUpdated(I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->onSignalBarCountChanged(I)V

    return-void
.end method
