.class Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerPosition"
.end annotation


# instance fields
.field private angle:F

.field private position:Landroid/graphics/PointF;

.field private scale:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetangle(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->angle:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetposition(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->position:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscale(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->scale:F

    return p0
.end method

.method public constructor <init>(Landroid/graphics/PointF;FF)V
    .locals 0

    .line 4980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4981
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->position:Landroid/graphics/PointF;

    .line 4982
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->scale:F

    .line 4983
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->angle:F

    return-void
.end method
