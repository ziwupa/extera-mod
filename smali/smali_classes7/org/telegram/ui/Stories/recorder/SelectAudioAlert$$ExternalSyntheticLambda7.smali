.class public final synthetic Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->$r8$lambda$ATnQ0G5Um1fAArJwxHI5YLVVfvo(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
