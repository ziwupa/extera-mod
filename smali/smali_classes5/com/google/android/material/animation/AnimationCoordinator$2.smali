.class Lcom/google/android/material/animation/AnimationCoordinator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/AnimationCoordinator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/animation/AnimationCoordinator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/animation/AnimationCoordinator;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/android/material/animation/AnimationCoordinator$2;->this$0:Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/google/android/material/animation/AnimationCoordinator$2;->this$0:Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-static {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->access$000(Lcom/google/android/material/animation/AnimationCoordinator;)V

    return-void
.end method
