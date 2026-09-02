.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$10:Z

.field public final synthetic f$11:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:J

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$9:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JIIJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$4:J

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$5:I

    iput p9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$6:I

    iput-wide p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$7:J

    iput-object p12, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$8:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p13, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$9:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p14, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$10:Z

    iput-object p15, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$11:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$4:J

    iget v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$5:I

    iget v8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$6:I

    iget-wide v9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$7:J

    iget-object v11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$8:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v12, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$9:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v13, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$10:Z

    iget-object v14, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda251;->f$11:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-static/range {v0 .. v14}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$5xyB2T9b3dGaP_bEgHoNPULCccc(Lorg/telegram/messenger/MediaDataController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JIIJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    return-void
.end method
