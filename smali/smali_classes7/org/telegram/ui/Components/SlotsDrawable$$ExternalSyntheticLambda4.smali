.class public final synthetic Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$Document;

    iput p2, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p5, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$Document;

    iget v1, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object p0, p0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/SlotsDrawable;->$r8$lambda$ioI6n65Ds3Po212F8eKCB1Qemms(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
