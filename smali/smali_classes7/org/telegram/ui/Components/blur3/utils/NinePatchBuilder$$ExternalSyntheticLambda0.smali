.class public final synthetic Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(IFFFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;->f$3:F

    iput p5, p0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 8

    .line 0
    iget v0, p0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;->f$3:F

    iget v4, p0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->$r8$lambda$86sFOu1PZqKXvzaMlCbF6VL6Vy8(IFFFILandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    return-void
.end method
