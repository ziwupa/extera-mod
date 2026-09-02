.class public final synthetic Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatObject$Call;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iput p2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;

    iput-object p4, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;->f$4:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iget v1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;->f$4:Ljava/util/HashSet;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/ChatObject$Call;->$r8$lambda$qheNEaMS9z-WZFvjziJ7cnG5YeQ(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
