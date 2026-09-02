.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$10:J

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:Z

.field public final synthetic f$15:Z

.field public final synthetic f$16:Z

.field public final synthetic f$17:Lorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJZIIIIIIJIIIZZZLorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$2:J

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$3:Z

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$4:I

    iput p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$5:I

    iput p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$6:I

    iput p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$7:I

    iput p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$8:I

    iput p12, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$9:I

    iput-wide p13, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$10:J

    iput p15, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$11:I

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$12:I

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$13:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$14:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$15:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$16:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$17:Lorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$0:Lorg/telegram/messenger/MessagesController;

    move-object v3, v1

    iget-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$1:J

    move-object v5, v3

    iget-wide v3, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$2:J

    move-object v6, v5

    iget-boolean v5, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$3:Z

    move-object v7, v6

    iget v6, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$4:I

    move-object v8, v7

    iget v7, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$5:I

    move-object v9, v8

    iget v8, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$6:I

    move-object v10, v9

    iget v9, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$7:I

    move-object v11, v10

    iget v10, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$8:I

    move-object v12, v11

    iget v11, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$9:I

    move-object v14, v12

    iget-wide v12, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$10:J

    move-object v15, v14

    iget v14, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$11:I

    move-object/from16 v16, v15

    iget v15, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$12:I

    move-wide/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$13:I

    iget-boolean v2, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$14:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$15:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$16:Z

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda465;->f$17:Lorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move/from16 v16, v19

    move/from16 v19, v1

    move-wide/from16 v24, v17

    move/from16 v17, v2

    move-wide/from16 v1, v24

    move/from16 v18, v23

    invoke-static/range {v0 .. v22}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$V6mtQf6yq8Q9h53usWCz27964pA(Lorg/telegram/messenger/MessagesController;JJZIIIIIIJIIIZZZLorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
