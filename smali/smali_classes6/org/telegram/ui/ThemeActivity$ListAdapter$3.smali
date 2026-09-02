.class Lorg/telegram/ui/ThemeActivity$ListAdapter$3;
.super Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemeActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2351
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public showOptionsForTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 2354
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p0}, Lorg/telegram/ui/ThemeActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$ListAdapter;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->-$$Nest$mshowOptionsForTheme(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void
.end method

.method public updateRows()V
    .locals 1

    .line 2359
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/ThemeActivity;->-$$Nest$mupdateRows(Lorg/telegram/ui/ThemeActivity;Z)V

    return-void
.end method
