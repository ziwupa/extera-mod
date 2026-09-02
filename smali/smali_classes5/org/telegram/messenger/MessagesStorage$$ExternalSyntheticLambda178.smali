.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:J

.field public final synthetic f$13:I

.field public final synthetic f$14:Z

.field public final synthetic f$15:Z

.field public final synthetic f$2:Lorg/telegram/messenger/Timer;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/messenger/Timer;JJIIIIIIIJIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$1:Lorg/telegram/messenger/Timer$Task;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$2:Lorg/telegram/messenger/Timer;

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$3:J

    iput-wide p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$4:J

    iput p8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$5:I

    iput p9, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$6:I

    iput p10, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$7:I

    iput p11, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$8:I

    iput p12, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$9:I

    iput p13, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$10:I

    iput p14, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$11:I

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$12:J

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$13:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$14:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$15:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$0:Lorg/telegram/messenger/MessagesStorage;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$1:Lorg/telegram/messenger/Timer$Task;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$2:Lorg/telegram/messenger/Timer;

    move-object v5, v3

    iget-wide v3, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$3:J

    move-object v7, v5

    iget-wide v5, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$4:J

    move-object v8, v7

    iget v7, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$5:I

    move-object v9, v8

    iget v8, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$6:I

    move-object v10, v9

    iget v9, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$7:I

    move-object v11, v10

    iget v10, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$8:I

    move-object v12, v11

    iget v11, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$9:I

    move-object v13, v12

    iget v12, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$10:I

    move-object v14, v13

    iget v13, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$11:I

    move-object/from16 v16, v14

    iget-wide v14, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$12:J

    move-object/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$13:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$14:Z

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda178;->f$15:Z

    move/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v16, v19

    move-object/from16 v19, v17

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v18}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$4T5c-Na8RmmYTXS81dvDikrMyCo(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/messenger/Timer;JJIIIIIIIJIZZ)V

    return-void
.end method
