.class Lorg/telegram/ui/ThemePreviewActivity$12;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1355
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$12;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1365
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$12;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputwasScroll(Lorg/telegram/ui/ThemePreviewActivity;Z)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1358
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$12;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetlistView2(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1359
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$12;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputwasScroll(Lorg/telegram/ui/ThemePreviewActivity;Z)V

    return-void
.end method
