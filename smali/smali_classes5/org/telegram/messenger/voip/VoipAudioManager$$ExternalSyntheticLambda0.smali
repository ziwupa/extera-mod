.class public final synthetic Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoipAudioManager;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoipAudioManager;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/voip/VoipAudioManager;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/voip/VoipAudioManager;

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, p0}, Lorg/telegram/messenger/voip/VoipAudioManager;->$r8$lambda$tZMn7poB5jgD9sRBvFrbflDozas(Lorg/telegram/messenger/voip/VoipAudioManager;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
