.class public final synthetic Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

.field public final synthetic f$1:Landroid/graphics/Path;

.field public final synthetic f$2:[F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/graphics/Path;[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Path;

    iput-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda1;->f$2:[F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda1;->f$2:[F

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->$r8$lambda$_EL8VF1IqGedQlHc64RgLkCvawA(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V

    return-void
.end method
