.class public final synthetic Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/view/View;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda15;->f$1:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda15;->f$2:F

    iput p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda15;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda15;->f$1:Landroid/view/View;

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda15;->f$2:F

    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda15;->f$3:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->$r8$lambda$2FQUc0QdVkB9Visy0Jd3azI9whk(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/view/View;FFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
