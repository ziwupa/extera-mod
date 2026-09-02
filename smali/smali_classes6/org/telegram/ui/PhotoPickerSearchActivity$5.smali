.class Lorg/telegram/ui/PhotoPickerSearchActivity$5;
.super Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerSearchActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/content/Context;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationX(F)V
    .locals 2

    .line 588
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 589
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgettabsAnimationInProgress(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p1, p0, :cond_0

    .line 591
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 592
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetscrollSlidingTextTabStrip(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->-$$Nest$fgetselectedType(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    :cond_0
    return-void
.end method
