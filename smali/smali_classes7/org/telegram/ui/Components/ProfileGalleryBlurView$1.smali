.class Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGalleryBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$fgetusingRenderNode(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$fgetcurrentPosition(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$fgetcurrentPosition(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    move-result p2

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    const/4 v2, 0x0

    if-le p1, p2, :cond_0

    .line 82
    invoke-static {v1, v2, v0, v0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$mswap(Lorg/telegram/ui/Components/ProfileGalleryBlurView;III)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$fgetcurrentPosition(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {p2, v0, v2, v2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$mswap(Lorg/telegram/ui/Components/ProfileGalleryBlurView;III)V

    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {p2, v0, v2, v1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$mswap(Lorg/telegram/ui/Components/ProfileGalleryBlurView;III)V

    .line 89
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$fgetcurrentPosition(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    move-result p2

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$fgetoffset(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    move-result v0

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$fputcurrentPosition(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$fputoffset(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$fgetcurrentPosition(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    move-result p1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$fgetoffset(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 96
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->-$$Nest$mupdateContent(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
