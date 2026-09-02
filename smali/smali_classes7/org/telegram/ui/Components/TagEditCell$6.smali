.class Lorg/telegram/ui/Components/TagEditCell$6;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TagEditCell;->showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private textWidth:F

.field final synthetic val$bgPaint:Landroid/graphics/Paint;

.field final synthetic val$color:I

.field final synthetic val$rankStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Paint;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$rankStr:Ljava/lang/String;

    iput p2, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$color:I

    iput-object p3, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$bgPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move-object/from16 v0, p9

    add-int v1, p6, p8

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41980000    # 19.0f

    .line 409
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 410
    iget v4, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$color:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-float v10, v3, v2

    sub-float v7, v1, v10

    .line 411
    iget v2, p0, Lorg/telegram/ui/Components/TagEditCell$6;->textWidth:F

    add-float v2, p5, v2

    const v3, 0x413547ae    # 11.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v8, v2, v3

    add-float v9, v1, v10

    iget-object v12, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$bgPaint:Landroid/graphics/Paint;

    move v11, v10

    move-object v5, p1

    move/from16 v6, p5

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 412
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$rankStr:Ljava/lang/String;

    const v1, 0x40b51eb8    # 5.66f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float v1, p5, v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, p8, v2

    int-to-float v2, v2

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const p2, 0x413547ae    # 11.33f

    .line 405
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$rankStr:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TagEditCell$6;->textWidth:F

    add-float/2addr p2, p1

    float-to-int p0, p2

    return p0
.end method
