.class public final synthetic Lorg/telegram/ui/Components/ShareAlert$27$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ShareAlert$27;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ShareAlert$27;Landroid/view/View;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ShareAlert$27;

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27$$ExternalSyntheticLambda0;->f$2:[I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$27$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ShareAlert$27;

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$27$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$27$$ExternalSyntheticLambda0;->f$2:[I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ShareAlert$27;->$r8$lambda$HUtBdi48DU82zdDCA2BiAdUBiuU(Lorg/telegram/ui/Components/ShareAlert$27;Landroid/view/View;[ILandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
