.class public final synthetic Lcom/exteragram/messenger/pillstack/ui/PillStackView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/pillstack/ui/PillStackView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    iput-boolean p2, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    iget-boolean p0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->$r8$lambda$cWJx3vHzhNT0xjN6XCQagRksPi8(Lcom/exteragram/messenger/pillstack/ui/PillStackView;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
