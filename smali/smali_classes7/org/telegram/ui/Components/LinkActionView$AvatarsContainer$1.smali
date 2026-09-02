.class Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer$1;
.super Lorg/telegram/ui/Components/AvatarsImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;-><init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;Landroid/content/Context;ZLorg/telegram/ui/Components/LinkActionView;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    iput-object p4, p0, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer$1;->val$this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {p1}, Lorg/telegram/ui/Components/LinkActionView;->-$$Nest$fgetusersCount(Lorg/telegram/ui/Components/LinkActionView;)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x14

    add-int/lit8 p1, p1, 0x20

    :goto_0
    int-to-float p1, p1

    .line 485
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarsImageView;->onMeasure(II)V

    return-void
.end method
