.class Lorg/telegram/ui/Components/AudioPlayerAlert$11;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    const/high16 p1, 0x43780000    # 248.0f

    .line 753
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    mul-int/lit8 p2, p1, 0x30

    add-int/lit8 p2, p2, 0x4

    int-to-float p2, p2

    .line 755
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    mul-int p3, p4, p1

    add-int/2addr p2, p3

    const/high16 p3, 0x41100000    # 9.0f

    .line 756
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    .line 757
    iget-object p5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$fgetbuttons(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    move-result-object p5

    aget-object p5, p5, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$fgetbuttons(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$fgetbuttons(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p5, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
