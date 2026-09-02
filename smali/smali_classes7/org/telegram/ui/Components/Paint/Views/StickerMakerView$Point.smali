.class Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;
.super Landroid/graphics/Point;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 1714
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-void
.end method
