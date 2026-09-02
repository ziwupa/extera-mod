.class public final synthetic Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatObject$Call;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iput-boolean p2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;->f$1:Z

    iget-object p0, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->$r8$lambda$9KXh5NXH0YnsFU9W8pXc5a2hwRY(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
