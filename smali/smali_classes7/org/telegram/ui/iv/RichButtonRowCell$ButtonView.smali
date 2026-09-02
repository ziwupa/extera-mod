.class Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichButtonRowCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonView"
.end annotation


# instance fields
.field private final button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

.field private final index:I

.field private final longPressRunnable:Ljava/lang/Runnable;

.field private longPressed:Z

.field private pressed:Z

.field final synthetic this$0:Lorg/telegram/ui/iv/RichButtonRowCell;


# direct methods
.method public static synthetic $r8$lambda$MUrx9B8Ec6EXDyrIkpuzWO2RcwM(Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->lambda$new$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichButtonRowCell;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;I)V
    .locals 3

    .line 258
    iput-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    .line 259
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260
    iput p4, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->index:I

    .line 261
    invoke-static {p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/iv/RichButtonRowCell;)I

    move-result p2

    const/high16 v0, 0x43700000    # 240.0f

    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;)V

    .line 261
    invoke-static {p2, v0, p1, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->createEditorPageButton(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;Ljava/lang/Runnable;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 264
    new-instance p2, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;I)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    .line 273
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    move-result p2

    iput p2, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 274
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 275
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 276
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 2

    .line 265
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichButtonRowCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressed:Z

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 269
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichButtonRowCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, v1, p1, p0}, Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;->onEditButton(Lorg/telegram/ui/iv/BlockRow;ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContentHeight()I
    .locals 1

    .line 285
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    move-result p0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public getMinWidth()I
    .locals 1

    const/high16 v0, 0x42080000    # 34.0f

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getMinWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getPreferredWidth()I
    .locals 1

    const/high16 v0, 0x42080000    # 34.0f

    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 350
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->attach(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->detach(Landroid/view/View;)V

    .line 358
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 307
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->draw(Landroid/graphics/Canvas;)V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getContentHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 345
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 331
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 333
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return v2

    .line 324
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 325
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 327
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_3
    return v2

    .line 336
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressed:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    move p1, v1

    .line 337
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_6

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    iget-object v0, p1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_6

    .line 341
    invoke-static {p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->index:I

    invoke-interface {p1, v0, p0}, Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;->onCycleButtonStyle(Lorg/telegram/ui/iv/BlockRow;I)V

    :cond_6
    return v2

    .line 318
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    .line 319
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressed:Z

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 321
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v2
.end method

.method public setButtonWidth(I)V
    .locals 2

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 299
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    if-eq v0, v1, :cond_0

    .line 300
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 301
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
