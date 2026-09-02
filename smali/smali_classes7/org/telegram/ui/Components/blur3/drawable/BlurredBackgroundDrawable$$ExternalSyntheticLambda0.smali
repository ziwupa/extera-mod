.class public final synthetic Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$$ExternalSyntheticLambda0;->f$2:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->$r8$lambda$OMxc8cd5reC5PQ5QLW0SW0wdMOs(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;IZLandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    return-void
.end method
