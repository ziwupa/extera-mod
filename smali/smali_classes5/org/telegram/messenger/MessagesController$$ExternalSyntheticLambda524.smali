.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:[J

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IZ[JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$2:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$4:Z

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$5:[J

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$2:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$3:I

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$4:Z

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$5:[J

    iget v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda524;->f$6:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$vsfspJj9l2wfk2ygOkyrx04M5eA(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IZ[JI)V

    return-void
.end method
