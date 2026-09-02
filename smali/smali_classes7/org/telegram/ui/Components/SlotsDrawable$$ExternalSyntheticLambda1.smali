.class public final synthetic Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SlotsDrawable;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/SlotsDrawable;

    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput p3, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/messenger/MessageObject;

    iput-object p5, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/SlotsDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget v2, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/messenger/MessageObject;

    iget-object v4, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/SlotsDrawable;->$r8$lambda$bXcpEeOGI8EctpXQn0QcA9HGTic(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void
.end method
