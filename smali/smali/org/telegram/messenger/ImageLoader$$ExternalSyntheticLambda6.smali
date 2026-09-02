.class public final synthetic Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader;

.field public final synthetic f$1:I

.field public final synthetic f$10:Z

.field public final synthetic f$11:Ljava/lang/Object;

.field public final synthetic f$12:I

.field public final synthetic f$13:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$14:Z

.field public final synthetic f$15:Z

.field public final synthetic f$16:Ljava/lang/String;

.field public final synthetic f$17:I

.field public final synthetic f$18:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/messenger/ImageReceiver;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:I

.field public final synthetic f$9:Lorg/telegram/messenger/ImageLocation;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/ImageLoader;

    iput p2, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput p5, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$4:I

    iput-object p6, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/messenger/ImageReceiver;

    iput p7, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$6:I

    iput-object p8, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$7:Ljava/lang/String;

    iput p9, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$8:I

    iput-object p10, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$9:Lorg/telegram/messenger/ImageLocation;

    iput-boolean p11, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$10:Z

    iput-object p12, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$11:Ljava/lang/Object;

    iput p13, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$12:I

    iput-object p14, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$13:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p15, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$14:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$15:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$16:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$17:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$18:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/ImageLoader;

    move-object v2, v1

    iget v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$1:I

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    move-object v5, v4

    iget v4, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$4:I

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/messenger/ImageReceiver;

    move-object v7, v6

    iget v6, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$6:I

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$7:Ljava/lang/String;

    move-object v9, v8

    iget v8, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$8:I

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$9:Lorg/telegram/messenger/ImageLocation;

    move-object v11, v10

    iget-boolean v10, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$10:Z

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$11:Ljava/lang/Object;

    move-object v13, v12

    iget v12, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$12:I

    move-object v14, v13

    iget-object v13, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$13:Lorg/telegram/tgnet/TLRPC$Document;

    move-object v15, v14

    iget-boolean v14, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$14:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$15:Z

    move/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$16:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$17:I

    move/from16 v19, v1

    iget-wide v0, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;->f$18:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-wide/from16 v18, v20

    invoke-static/range {v0 .. v19}, Lorg/telegram/messenger/ImageLoader;->$r8$lambda$dSNTQmbibPowcNwdjJHmATMrmj0(Lorg/telegram/messenger/ImageLoader;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;IJ)V

    return-void
.end method
