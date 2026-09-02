.class public final synthetic Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatObject$Call;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iput p2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;

    iput-object p5, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$5:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iget v1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;

    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;->f$5:Ljava/util/HashSet;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/ChatObject$Call;->$r8$lambda$QI4Y7T5xApN2fU1VynraduWXWtM(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void
.end method
