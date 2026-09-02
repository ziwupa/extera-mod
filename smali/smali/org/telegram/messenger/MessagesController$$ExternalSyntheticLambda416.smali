.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$10:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:I

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IILorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;ZILjava/util/ArrayList;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$4:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$5:Z

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$6:I

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$7:Ljava/util/ArrayList;

    iput p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$8:I

    iput-boolean p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$9:Z

    iput-boolean p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$10:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$1:I

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$4:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$5:Z

    iget v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$6:I

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$7:Ljava/util/ArrayList;

    iget v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$8:I

    iget-boolean v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$9:Z

    iget-boolean v10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda416;->f$10:Z

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$R2NwvFzRA5nyAvPUx3w9s4AAoYg(Lorg/telegram/messenger/MessagesController;IILorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;ZILjava/util/ArrayList;IZZ)V

    return-void
.end method
