.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:J

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$16:I

.field public final synthetic f$17:Z

.field public final synthetic f$18:Z

.field public final synthetic f$19:Lorg/telegram/messenger/Timer;

.field public final synthetic f$2:J

.field public final synthetic f$20:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJIIZIIIIIIJIIIIZZLorg/telegram/messenger/Timer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$2:J

    iput p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$3:I

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$4:I

    iput-boolean p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$5:Z

    iput p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$6:I

    iput p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$7:I

    iput p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$8:I

    iput p12, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$9:I

    iput p13, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$10:I

    iput p14, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$11:I

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$12:J

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$13:I

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$14:I

    move/from16 p1, p19

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$15:I

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$16:I

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$17:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$18:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$19:Lorg/telegram/messenger/Timer;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$20:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/MessagesController;

    move-object v3, v1

    iget-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$1:J

    move-object v5, v3

    iget-wide v3, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$2:J

    move-object v6, v5

    iget v5, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$3:I

    move-object v7, v6

    iget v6, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$4:I

    move-object v8, v7

    iget-boolean v7, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$5:Z

    move-object v9, v8

    iget v8, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$6:I

    move-object v10, v9

    iget v9, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$7:I

    move-object v11, v10

    iget v10, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$8:I

    move-object v12, v11

    iget v11, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$9:I

    move-object v13, v12

    iget v12, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$10:I

    move-object v14, v13

    iget v13, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$11:I

    move-object/from16 v16, v14

    iget-wide v14, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$12:J

    move-wide/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$13:I

    iget v2, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$14:I

    move/from16 v19, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$15:I

    move/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$16:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$17:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$18:Z

    move/from16 v23, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$19:Lorg/telegram/messenger/Timer;

    move-object/from16 v24, v1

    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$20:J

    move-wide/from16 v25, v17

    move/from16 v17, v2

    move/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v22, v24

    move-wide/from16 v27, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v25

    move/from16 v16, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move-wide/from16 v23, v27

    invoke-static/range {v0 .. v24}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$duhTfCHTOK7zEtqKftkicejx9Sk(Lorg/telegram/messenger/MessagesController;JJIIZIIIIIIJIIIIZZLorg/telegram/messenger/Timer;J)V

    return-void
.end method
