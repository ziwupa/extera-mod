.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$10:I

.field public final synthetic f$11:J

.field public final synthetic f$12:J

.field public final synthetic f$13:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$14:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$15:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Z

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_search;ZLjava/lang/String;ZIZJJIIJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-boolean p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$2:Z

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$4:Z

    iput p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$5:I

    iput-boolean p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$6:Z

    iput-wide p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$7:J

    iput-wide p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$8:J

    iput p12, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$9:I

    iput p13, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$10:I

    iput-wide p14, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$11:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$12:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$13:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$14:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$15:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$0:Lorg/telegram/messenger/MediaDataController;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    move-object v3, v2

    iget-boolean v2, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$2:Z

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$3:Ljava/lang/String;

    move-object v5, v4

    iget-boolean v4, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$4:Z

    move-object v6, v5

    iget v5, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$5:I

    move-object v7, v6

    iget-boolean v6, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$6:Z

    move-object v9, v7

    iget-wide v7, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$7:J

    move-object v11, v9

    iget-wide v9, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$8:J

    move-object v12, v11

    iget v11, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$9:I

    move-object v13, v12

    iget v12, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$10:I

    move-object v15, v13

    iget-wide v13, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$11:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$12:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$13:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$14:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda120;->f$15:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-wide/from16 v22, v18

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object v0, v15

    move/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-wide/from16 v15, v22

    invoke-static/range {v0 .. v21}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$1Ac5ipYTAwGLgQhnDgy2KP_KB3Y(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_search;ZLjava/lang/String;ZIZJJIIJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
