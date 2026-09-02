.class public final synthetic Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    invoke-static {p1}, Lorg/telegram/messenger/voip/ConferenceCall;->$r8$lambda$l2DLYo9iQuRY1Qymj89-k3Qq7zM(Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
