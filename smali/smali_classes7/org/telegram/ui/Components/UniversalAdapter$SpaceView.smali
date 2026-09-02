.class public Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UniversalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceView"
.end annotation


# instance fields
.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1372
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x8100

    .line 1373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1385
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;->height:I

    .line 1386
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1384
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1377
    iget v0, p0, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;->height:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1378
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;->height:I

    .line 1379
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
