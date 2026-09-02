.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    iput p3, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    iget v2, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;->f$2:F

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$qgAShxesFu3Jqe_DzjHU5D6poXE(Ljava/lang/Runnable;Landroid/view/View;FLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
