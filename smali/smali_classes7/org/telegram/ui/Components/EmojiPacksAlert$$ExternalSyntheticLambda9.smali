.class public final synthetic Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$7:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$2:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput p6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$5:I

    iput-object p7, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p8, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$7:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$2:Landroid/view/View;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$5:I

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;->f$7:Ljava/lang/Runnable;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/EmojiPacksAlert;->$r8$lambda$Mh3tb7sh-UOlc7hESdFEs2EK3EM(Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
