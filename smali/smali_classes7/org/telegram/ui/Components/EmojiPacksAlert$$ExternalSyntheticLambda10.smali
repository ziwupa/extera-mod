.class public final synthetic Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/view/View;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$7:I

.field public final synthetic f$8:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$9:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$3:Landroid/view/View;

    iput-object p5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p7, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$6:Lorg/telegram/tgnet/TLObject;

    iput p8, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$7:I

    iput-object p9, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$8:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p10, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$9:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$3:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$6:Lorg/telegram/tgnet/TLObject;

    iget v7, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$7:I

    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$8:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;->f$9:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/EmojiPacksAlert;->$r8$lambda$Mi5pnaOTVrNYesse-_DeFfyypO0(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void
.end method
