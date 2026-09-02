.class Lorg/telegram/ui/LinkEditActivity$3;
.super Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 228
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 229
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fputfirstLayout(Lorg/telegram/ui/LinkEditActivity;Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 223
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
