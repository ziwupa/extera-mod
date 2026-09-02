.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$10:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:J

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JLorg/telegram/tgnet/TLRPC$TL_messages_search;JIIJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$3:J

    iput p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$4:I

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$5:I

    iput-wide p9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$6:J

    iput-object p11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$7:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p12, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$8:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p13, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$9:Z

    iput-object p14, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$10:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$0:Lorg/telegram/messenger/MediaDataController;

    move-object v3, v1

    iget-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$1:J

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    move-object v6, v4

    iget-wide v4, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$3:J

    move-object v7, v6

    iget v6, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$4:I

    move-object v8, v7

    iget v7, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$5:I

    move-object v10, v8

    iget-wide v8, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$6:J

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$7:Lorg/telegram/tgnet/TLRPC$User;

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$8:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v13, v12

    iget-boolean v12, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$9:Z

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$10:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v0 .. v15}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$_wg_9CBiATJuYEa4BRradvrp8hI(Lorg/telegram/messenger/MediaDataController;JLorg/telegram/tgnet/TLRPC$TL_messages_search;JIIJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
