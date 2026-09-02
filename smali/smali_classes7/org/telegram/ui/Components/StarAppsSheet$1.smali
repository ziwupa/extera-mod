.class Lorg/telegram/ui/Components/StarAppsSheet$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StarAppsSheet;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StarAppsSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StarAppsSheet;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/StarAppsSheet$1;->this$0:Lorg/telegram/ui/Components/StarAppsSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/StarAppsSheet$1;->this$0:Lorg/telegram/ui/Components/StarAppsSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/StarAppsSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/StarAppsSheet;)Lorg/telegram/ui/Components/DialogsBotsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->checkBottom()V

    return-void
.end method
