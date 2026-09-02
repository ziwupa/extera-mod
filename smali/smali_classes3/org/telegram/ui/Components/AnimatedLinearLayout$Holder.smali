.class public Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/ListAnimator$Measurable;
.implements Lme/vkryl/core/lambda/Destroyable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field private hasInAnimator:Z

.field private isVisible:Z

.field private order:I

.field private priority:I

.field private tag:Ljava/lang/String;

.field public final view:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgethasInAnimator(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->hasInAnimator:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisVisible(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->isVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetorder(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->order:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpriority(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->priority:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputhasInAnimator(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->hasInAnimator:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisVisible(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->isVisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputorder(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->order:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpriority(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->priority:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtag(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 246
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    if-eqz v0, :cond_0

    .line 247
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    iget-object p1, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 259
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 254
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 241
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public performDestroy()V
    .locals 2

    .line 233
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->isVisible:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->hasInAnimator:Z

    return-void
.end method
