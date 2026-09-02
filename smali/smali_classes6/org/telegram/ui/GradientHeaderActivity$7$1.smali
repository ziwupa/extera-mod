.class Lorg/telegram/ui/GradientHeaderActivity$7$1;
.super Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GradientHeaderActivity$7;->configure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GradientHeaderActivity$7;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GradientHeaderActivity$7;I)V
    .locals 0

    .line 488
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$7$1;->this$1:Lorg/telegram/ui/GradientHeaderActivity$7;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getPathColor(I)I
    .locals 0

    .line 491
    iget p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    move-result p0

    const/16 p1, 0xc8

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method
