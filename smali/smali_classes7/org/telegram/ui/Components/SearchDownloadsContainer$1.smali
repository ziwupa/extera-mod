.class Lorg/telegram/ui/Components/SearchDownloadsContainer$1;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/content/Context;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$1;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 92
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$1;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkItemsFloodWait()V

    return-void
.end method
