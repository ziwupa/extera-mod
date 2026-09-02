.class Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Buffer"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final shader:Landroid/graphics/BitmapShader;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbitmap(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetshader(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->shader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->bitmap:Landroid/graphics/Bitmap;

    .line 178
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->shader:Landroid/graphics/BitmapShader;

    return-void
.end method
