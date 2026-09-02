.class Lorg/telegram/ui/PhotoViewer$89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->sponsoredCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 24431
    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24432
    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method
