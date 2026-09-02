.class Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final color1:Lorg/telegram/ui/Components/AnimatedColor;

.field private final color2:Lorg/telegram/ui/Components/AnimatedColor;

.field private gestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;I)V
    .locals 0

    .line 294
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    iput-object p7, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->val$context:Landroid/content/Context;

    iput p8, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->val$type:I

    move-object p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object p1, p0

    .line 295
    new-instance p0, Landroid/view/GestureDetector;

    new-instance p2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;)V

    invoke-direct {p0, p7, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p0, p1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->gestureDetector:Landroid/view/GestureDetector;

    .line 349
    new-instance p0, Lorg/telegram/ui/Components/AnimatedColor;

    sget-object p6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 p2, 0x0

    const-wide/16 p4, 0xb4

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p0, p1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color1:Lorg/telegram/ui/Components/AnimatedColor;

    .line 350
    new-instance p0, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p0, p1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color2:Lorg/telegram/ui/Components/AnimatedColor;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 354
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    if-ltz v0, :cond_4

    .line 355
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 358
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 362
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v0

    .line 363
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v1

    .line 364
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v0

    goto :goto_1

    .line 366
    :cond_2
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v1

    .line 367
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v0

    goto :goto_1

    .line 370
    :cond_3
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v1

    .line 371
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v0

    .line 373
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color1:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color2:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    goto :goto_2

    .line 375
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color1:Lorg/telegram/ui/Components/AnimatedColor;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color2:Lorg/telegram/ui/Components/AnimatedColor;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor2()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 378
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 379
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 380
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 381
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_3

    .line 382
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->val$type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 383
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 385
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$mallowLoadingOnTouch(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 345
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method
