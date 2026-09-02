.class Lorg/telegram/ui/PhotoPickerSearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;


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
.method public constructor <init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 177
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetanimatingForward(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    move-result v2

    .line 181
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 178
    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v4

    neg-float v3, p1

    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 179
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr p1, v5

    sub-float/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    if-nez v0, :cond_2

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v4

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    aput-object v2, v0, v4

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    aput-object p1, v0, v1

    .line 188
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p0

    aget-object p0, p0, v1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 4

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->-$$Nest$fgetselectedType(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetscrollSlidingTextTabStrip(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fputswipeBackEnabled(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->-$$Nest$fputselectedType(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;I)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetviewPages(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$mswitchToCurrentSelectedMode(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0, p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fputanimatingForward(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)V

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    if-nez p1, :cond_2

    .line 166
    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->SearchImagesTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    return-void

    .line 168
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->SearchGifsTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    return-void
.end method
