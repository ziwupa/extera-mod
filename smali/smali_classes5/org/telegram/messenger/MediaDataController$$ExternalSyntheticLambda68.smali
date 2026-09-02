.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:I

.field public final synthetic f$10:Ljava/util/ArrayList;

.field public final synthetic f$11:Z

.field public final synthetic f$12:J

.field public final synthetic f$13:J

.field public final synthetic f$14:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$15:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$16:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;IZLorg/telegram/tgnet/TLObject;JJLorg/telegram/tgnet/TLRPC$TL_messages_search;IIILjava/util/ArrayList;ZJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$2:Z

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-wide p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$4:J

    iput-wide p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$5:J

    iput-object p9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$7:I

    iput p11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$8:I

    iput p12, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$9:I

    iput-object p13, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$10:Ljava/util/ArrayList;

    iput-boolean p14, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$11:Z

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$12:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$13:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$14:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$15:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$16:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$0:Lorg/telegram/messenger/MediaDataController;

    move-object v2, v1

    iget v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$1:I

    move-object v3, v2

    iget-boolean v2, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$2:Z

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$3:Lorg/telegram/tgnet/TLObject;

    move-object v6, v4

    iget-wide v4, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$4:J

    move-object v8, v6

    iget-wide v6, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$5:J

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    move-object v10, v9

    iget v9, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$7:I

    move-object v11, v10

    iget v10, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$8:I

    move-object v12, v11

    iget v11, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$9:I

    move-object v13, v12

    iget-object v12, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$10:Ljava/util/ArrayList;

    move-object v14, v13

    iget-boolean v13, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$11:Z

    move-object/from16 v16, v14

    iget-wide v14, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$12:J

    move/from16 v17, v1

    move/from16 v18, v2

    iget-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$13:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$14:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$15:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda68;->f$16:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-wide/from16 v21, v19

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v16

    move/from16 v2, v18

    move-object/from16 v18, v1

    move/from16 v1, v17

    move-wide/from16 v16, v21

    invoke-static/range {v0 .. v20}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$sIv5Lc15INxeJmct85TJEWZVab0(Lorg/telegram/messenger/MediaDataController;IZLorg/telegram/tgnet/TLObject;JJLorg/telegram/tgnet/TLRPC$TL_messages_search;IIILjava/util/ArrayList;ZJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    return-void
.end method
