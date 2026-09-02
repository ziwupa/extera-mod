.class Lorg/telegram/ui/DataAutoDownloadActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataAutoDownloadActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

.field final synthetic val$animatorSet:[Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity;[Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$2;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    iput-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$2;->val$animatorSet:[Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$2;->val$animatorSet:[Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$2;->val$animatorSet:[Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    aput-object p1, p0, v1

    :cond_0
    return-void
.end method
