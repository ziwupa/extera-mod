.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic f$10:Ljava/util/ArrayList;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$16:I

.field public final synthetic f$17:I

.field public final synthetic f$18:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:J

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Timer$Task;ZIIZZIJILjava/util/ArrayList;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$1:Lorg/telegram/messenger/Timer$Task;

    iput-boolean p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$2:Z

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$3:I

    iput p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$4:I

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$5:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$6:Z

    iput p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$7:I

    iput-wide p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$8:J

    iput p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$9:I

    iput-object p12, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$10:Ljava/util/ArrayList;

    iput p13, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$11:I

    iput p14, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$12:I

    iput p15, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$13:I

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$14:I

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$15:I

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$16:I

    move/from16 p1, p19

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$17:I

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$18:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$0:Lorg/telegram/messenger/MessagesController;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$1:Lorg/telegram/messenger/Timer$Task;

    move-object v3, v2

    iget-boolean v2, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$2:Z

    move-object v4, v3

    iget v3, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$3:I

    move-object v5, v4

    iget v4, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$4:I

    move-object v6, v5

    iget-boolean v5, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$5:Z

    move-object v7, v6

    iget-boolean v6, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$6:Z

    move-object v8, v7

    iget v7, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$7:I

    move-object v10, v8

    iget-wide v8, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$8:J

    move-object v11, v10

    iget v10, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$9:I

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$10:Ljava/util/ArrayList;

    move-object v13, v12

    iget v12, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$11:I

    move-object v14, v13

    iget v13, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$12:I

    move-object v15, v14

    iget v14, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$13:I

    move-object/from16 v16, v15

    iget v15, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$14:I

    move-object/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$15:I

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$16:I

    move/from16 v19, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$17:I

    iget v0, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$18:I

    move/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v20

    invoke-static/range {v0 .. v19}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$PPn_4tuArNmNkG-l_qdcJdJdDfg(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Timer$Task;ZIIZZIJILjava/util/ArrayList;IIIIIIII)V

    return-void
.end method
