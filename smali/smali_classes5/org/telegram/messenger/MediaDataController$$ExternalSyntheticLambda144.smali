.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$10:Z

.field public final synthetic f$11:J

.field public final synthetic f$12:J

.field public final synthetic f$13:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$14:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JJLorg/telegram/tgnet/TLRPC$TL_messages_search;IIILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Messages;ZZJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$2:J

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$4:I

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$5:I

    iput p9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$6:I

    iput-object p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$7:Ljava/util/ArrayList;

    iput-object p11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$8:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-boolean p12, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$9:Z

    iput-boolean p13, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$10:Z

    iput-wide p14, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$11:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$12:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$13:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$14:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$0:Lorg/telegram/messenger/MediaDataController;

    move-object v3, v1

    iget-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$1:J

    move-object v5, v3

    iget-wide v3, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$2:J

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    move-object v7, v6

    iget v6, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$4:I

    move-object v8, v7

    iget v7, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$5:I

    move-object v9, v8

    iget v8, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$6:I

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$7:Ljava/util/ArrayList;

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$8:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    move-object v12, v11

    iget-boolean v11, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$9:Z

    move-object v13, v12

    iget-boolean v12, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$10:Z

    move-object v15, v13

    iget-wide v13, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$11:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$12:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$13:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda144;->f$14:Lorg/telegram/tgnet/TLRPC$Chat;

    move-wide/from16 v20, v16

    move-object/from16 v17, v1

    move-wide/from16 v1, v20

    move-wide/from16 v20, v18

    move-object/from16 v18, v0

    move-object v0, v15

    move-wide/from16 v15, v20

    invoke-static/range {v0 .. v18}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$hlj-BoR_G7QilVq3hinOx5E-Tto(Lorg/telegram/messenger/MediaDataController;JJLorg/telegram/tgnet/TLRPC$TL_messages_search;IIILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Messages;ZZJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
