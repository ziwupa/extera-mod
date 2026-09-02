.class Lorg/telegram/ui/Stories/StoriesIntro$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesIntro;->startAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesIntro;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesIntro;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$2;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$2;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesIntro;->-$$Nest$fgetitems(Lorg/telegram/ui/Stories/StoriesIntro;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesIntro$2;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesIntro;->-$$Nest$fgetcurrent(Lorg/telegram/ui/Stories/StoriesIntro;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->startIconAnimation()V

    return-void
.end method
