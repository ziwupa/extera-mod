.class public final synthetic Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda15;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda15;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda15;->f$0:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda15;->f$1:Landroid/widget/TextView;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->$r8$lambda$YvpIIRQr5jc8H4moXkzXFBpXttM(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
