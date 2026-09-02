.class Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;Landroid/content/Context;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$1;->this$0:Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 530
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$1;->this$0:Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    iget-object p1, p1, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
