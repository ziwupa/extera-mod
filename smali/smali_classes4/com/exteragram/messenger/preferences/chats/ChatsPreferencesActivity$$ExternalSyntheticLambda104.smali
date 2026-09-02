.class public final synthetic Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda104;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda104;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda104;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->$r8$lambda$6ptTjclardBaVa47gWqdf0R_vT8(Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;)Z

    move-result p0

    return p0
.end method
