.class Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;
.super Lorg/telegram/ui/ChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private shownToast:Z

.field final synthetic this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

.field final synthetic val$boughtGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field final synthetic val$dialogId:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V
    .locals 0

    .line 883
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->val$boughtGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->val$dialogId:J

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 884
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->shownToast:Z

    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 8

    .line 887
    invoke-super {p0}, Lorg/telegram/ui/ChatActivity;->onBecomeFullyVisible()V

    .line 888
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->shownToast:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 889
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->shownToast:Z

    .line 891
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->val$boughtGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 892
    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToTitle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToText:I

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-wide v6, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->val$dialogId:J

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    const/4 v2, 0x0

    .line 893
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 895
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    if-eqz p0, :cond_0

    .line 896
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    :cond_0
    return-void
.end method
