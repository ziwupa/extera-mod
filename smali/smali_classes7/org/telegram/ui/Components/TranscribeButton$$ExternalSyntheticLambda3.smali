.class public final synthetic Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;JJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iput-object p3, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-wide p4, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$3:J

    iput-wide p6, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$4:J

    iput p8, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 0
    iget v0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-wide v3, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$3:J

    iget-wide v5, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$4:J

    iget v7, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda3;->f$5:I

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->$r8$lambda$WVaNQpZB4bOQY85fS5DzEIvQlF0(ILorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;JJILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
