.class public Lorg/telegram/messenger/voip/VoipAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoipAudioManager$InstanceHolder;
    }
.end annotation


# instance fields
.field private isSpeakerphoneOn:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$Uy8WgwUuc7Z63HOCKQXEBuQqQ-s(Lorg/telegram/messenger/Utilities$Callback2;ZZ)V
    .locals 0

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tZMn7poB5jgD9sRBvFrbflDozas(Lorg/telegram/messenger/voip/VoipAudioManager;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoipAudioManager;->lambda$isBluetoothAndSpeakerOnAsync$2(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yM9XGBMVT5UBlhELR0nIEFDWykI(Landroid/media/AudioManager;Z)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoipAudioManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoipAudioManager;-><init>()V

    return-void
.end method

.method public static get()Lorg/telegram/messenger/voip/VoipAudioManager;
    .locals 1

    .line 25
    sget-object v0, Lorg/telegram/messenger/voip/VoipAudioManager$InstanceHolder;->instance:Lorg/telegram/messenger/voip/VoipAudioManager;

    return-object v0
.end method

.method private getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 62
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private synthetic lambda$isBluetoothAndSpeakerOnAsync$2(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoipAudioManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    .line 57
    new-instance v1, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0, p0}, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback2;ZZ)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public isBluetoothAndSpeakerOnAsync(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/VoipAudioManager;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isSpeakerphoneOn()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoipAudioManager;->isSpeakerphoneOn:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoipAudioManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    return p0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 2

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoipAudioManager;->isSpeakerphoneOn:Ljava/lang/Boolean;

    .line 34
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoipAudioManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p0

    .line 35
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioManager;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
