.class public Lorg/telegram/ui/iv/RichMapCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/iv/RichCaptionHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichMapCell$Delegate;,
        Lorg/telegram/ui/iv/RichMapCell$Factory;
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final caption:Lorg/telegram/ui/iv/RichCaptionController;

.field private final clickView:Landroid/view/View;

.field private final currentAccount:I

.field private currentMapProvider:I

.field private delegate:Lorg/telegram/ui/iv/RichMapCell$Delegate;

.field private final hintPaint:Landroid/text/TextPaint;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private loadedKey:Ljava/lang/String;

.field private mapImageH:I

.field private final placeholderIcon:Landroid/graphics/drawable/Drawable;

.field private final placeholderPaint:Landroid/graphics/Paint;

.field private redPinIcon:Landroid/graphics/drawable/Drawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final selectionPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$1EHGU3h4rFZ9o2eiqrI2Y0eLFFU(Lorg/telegram/ui/iv/RichMapCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMapCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMapCell;)Lorg/telegram/ui/iv/RichMapCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMapCell;->delegate:Lorg/telegram/ui/iv/RichMapCell$Delegate;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 72
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderPaint:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->selectionPaint:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->hintPaint:Landroid/text/TextPaint;

    .line 73
    iput p2, p0, Lorg/telegram/ui/iv/RichMapCell;->currentAccount:I

    .line 74
    iput-object p3, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_map:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x41800000    # 16.0f

    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, p2, v2}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 87
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->clickView:Landroid/view/View;

    .line 88
    new-instance v0, Lorg/telegram/ui/iv/RichMapCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichMapCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichMapCell;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x33

    .line 93
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance p2, Lorg/telegram/ui/iv/RichCaptionController;

    new-instance v0, Lorg/telegram/ui/iv/RichMapCell$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichMapCell$1;-><init>(Lorg/telegram/ui/iv/RichMapCell;)V

    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/ui/iv/RichCaptionController;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 107
    iget-object p1, p2, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMapCell;->updateColors()V

    return-void
.end method

.method private getMap()Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;
    .locals 1

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-eqz v0, :cond_0

    .line 150
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasGeo(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 160
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasLocation()Z
    .locals 0

    .line 156
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->getMap()Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMapCell;->hasGeo(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)Z

    move-result p0

    return p0
.end method

.method private isCellSelected()Z
    .locals 3

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->delegate:Lorg/telegram/ui/iv/RichMapCell$Delegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 251
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichMapCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    return v1

    .line 254
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    .line 256
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v2

    if-le p0, v2, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    move-result v0

    if-gt p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMapCell;->delegate:Lorg/telegram/ui/iv/RichMapCell$Delegate;

    if-eqz p0, :cond_0

    .line 90
    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichMapCell$Delegate;->onPickLocation(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method private loadMapImage()V
    .locals 22

    move-object/from16 v0, p0

    .line 164
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichMapCell;->getMap()Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMapCell;->hasGeo(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iput-object v2, v0, Lorg/telegram/ui/iv/RichMapCell;->loadedKey:Ljava/lang/String;

    return-void

    .line 170
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 171
    iget v3, v0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    if-lez v2, :cond_4

    if-gtz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    int-to-float v2, v2

    .line 175
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v2, v4

    float-to-int v10, v2

    int-to-float v2, v3

    div-float/2addr v2, v4

    float-to-int v11, v2

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMapCell;->loadedKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    iput-object v2, v0, Lorg/telegram/ui/iv/RichMapCell;->loadedKey:Ljava/lang/String;

    .line 182
    iget v2, v0, Lorg/telegram/ui/iv/RichMapCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    iput v2, v0, Lorg/telegram/ui/iv/RichMapCell;->currentMapProvider:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 184
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v1, v10, v11, v3, v2}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v1

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 187
    :cond_3
    iget v5, v0, Lorg/telegram/ui/iv/RichMapCell;->currentAccount:I

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    const/16 v13, 0xf

    const/4 v14, -0x1

    const/4 v12, 0x1

    invoke-static/range {v5 .. v14}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    move-result-object v16

    .line 188
    iget-object v15, v0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichMapCell$Delegate;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 119
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->delegate:Lorg/telegram/ui/iv/RichMapCell$Delegate;

    .line 120
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->loadedKey:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichCaptionController;->bind()V

    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->loadMapImage()V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 307
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 308
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->drawSelection(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getCaptionEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public isPressOnCaption(II)Z
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichCaptionController;->isPressOnCaption(II)Z

    move-result p0

    return p0
.end method

.method public nestedContentMargin()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 194
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->loadedKey:Ljava/lang/String;

    .line 197
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->loadMapImage()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 203
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 261
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->getMap()Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v4

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/iv/RichMapCell;->backgroundPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result p1

    float-to-int p1, p1

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v0

    float-to-int v0, v0

    .line 266
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr p1, v2

    .line 268
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, p1, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->hasLocation()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 276
    iget p1, p0, Lorg/telegram/ui/iv/RichMapCell;->currentMapProvider:I

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->map_pin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 280
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 282
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v2

    int-to-float v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 283
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 284
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 285
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    add-int/2addr p1, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 291
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->isCellSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float v9, p1

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    add-int/2addr p1, v0

    int-to-float v11, p1

    iget-object v12, p0, Lorg/telegram/ui/iv/RichMapCell;->selectionPaint:Landroid/graphics/Paint;

    move-object v7, v1

    .line 292
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int p2, p4, p1

    sub-int/2addr p2, p3

    const/4 p5, 0x0

    .line 242
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 243
    iget-object p5, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    iget v3, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    int-to-float v3, v3

    invoke-virtual {p5, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 244
    iget-object p5, p0, Lorg/telegram/ui/iv/RichMapCell;->clickView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    add-int/2addr v1, v2

    invoke-virtual {p5, p1, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 245
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    iget v0, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    add-int/2addr p5, v0

    invoke-virtual {p2, p1, p3, p4, p5}, Lorg/telegram/ui/iv/RichCaptionController;->layout(IIII)V

    .line 246
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->loadMapImage()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 218
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v1, p1, p2

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    .line 220
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 221
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->getMap()Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    if-lez v3, :cond_0

    iget v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    if-lez v3, :cond_0

    const/high16 v3, 0x42000000    # 32.0f

    .line 223
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v1, v3

    int-to-long v3, v3

    .line 224
    iget v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    int-to-long v5, v2

    div-long/2addr v3, v5

    long-to-int v2, v3

    const/high16 v3, 0x43d20000    # 420.0f

    .line 225
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x42f00000    # 120.0f

    .line 226
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 227
    iput v2, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43480000    # 200.0f

    .line 229
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 231
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {v2, p2, v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->measure(III)I

    move-result p2

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->clickView:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    .line 233
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 234
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public persistCaption()V
    .locals 0

    .line 140
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationBackground:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->selectionPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->hintPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 213
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->applyColors()V

    :cond_0
    return-void
.end method
