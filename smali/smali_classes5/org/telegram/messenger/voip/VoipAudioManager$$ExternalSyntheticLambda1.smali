.class public final synthetic Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/AudioManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda1;->f$0:Landroid/media/AudioManager;

    iput-boolean p2, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda1;->f$0:Landroid/media/AudioManager;

    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0}, Lorg/telegram/messenger/voip/VoipAudioManager;->$r8$lambda$yM9XGBMVT5UBlhELR0nIEFDWykI(Landroid/media/AudioManager;Z)V

    return-void
.end method
