.class Lorg/telegram/ui/Gifts/SendGiftSheet$3;
.super Lorg/telegram/ui/Cells/EditEmojiTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field final synthetic val$currentAccount:I

.field final synthetic val$msgDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;I)V
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iput-object p9, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->val$msgDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iput p10, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->val$currentAccount:I

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Cells/EditEmojiTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->val$msgDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->val$msgDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 340
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/high16 v0, 0x41800000    # 16.0f

    .line 332
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 333
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 4

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetaction(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    if-eqz p1, :cond_0

    .line 347
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetaction(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetaction(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    if-eqz p1, :cond_1

    .line 349
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetaction(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetaction(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_0

    .line 351
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetaction(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    if-eqz p1, :cond_2

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetaction(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetaction(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 355
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetmessageEdit(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/EditEmojiTextCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 356
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->val$currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 357
    aget-object p1, v2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetmessageObject(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->setType()V

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetactionCell(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetmessageObject(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 361
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {p0, v1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$msetButtonText(Lorg/telegram/ui/Gifts/SendGiftSheet;Z)V

    :cond_2
    return-void
.end method
