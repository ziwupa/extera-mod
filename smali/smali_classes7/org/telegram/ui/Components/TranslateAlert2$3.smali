.class Lorg/telegram/ui/Components/TranslateAlert2$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;IZLorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fputsheetTopNotAnimate(Lorg/telegram/ui/Components/TranslateAlert2;Z)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 243
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$mgetSheetTop(Lorg/telegram/ui/Components/TranslateAlert2;Z)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$mgetSheetTop(Lorg/telegram/ui/Components/TranslateAlert2;Z)F

    move-result p2

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$mhasEnoughHeight(Lorg/telegram/ui/Components/TranslateAlert2;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 244
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fputsheetTopNotAnimate(Lorg/telegram/ui/Components/TranslateAlert2;Z)V

    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$mgetSheetTop(Lorg/telegram/ui/Components/TranslateAlert2;Z)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$000(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 235
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$mupdateButtonShadow(Lorg/telegram/ui/Components/TranslateAlert2;Z)V

    return-void
.end method
