.class public final synthetic Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->$r8$lambda$I9pBmqx8YQRH2ID5h9YHFRLCWbA(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
