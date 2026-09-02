.class public final synthetic Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->$r8$lambda$Qo65yDJ9jlnDuZFP3JkLCtfwgeE(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
