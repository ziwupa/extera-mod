.class Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurBitmap"
.end annotation


# instance fields
.field bottomBitmap:Landroid/graphics/Bitmap;

.field bottomCanvas:Landroid/graphics/Canvas;

.field bottomOffset:F

.field bottomScaleX:F

.field bottomScaleY:F

.field drawnListTranslationY:F

.field public needBlurBottom:Z

.field pixelFixOffset:I

.field topBitmap:Landroid/graphics/Bitmap;

.field topCanvas:Landroid/graphics/Canvas;

.field topScaleX:F

.field topScaleY:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;-><init>()V

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 1153
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;->topBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1154
    iget-object p0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;->bottomBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 1155
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
