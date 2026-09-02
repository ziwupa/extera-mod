.class Lorg/telegram/ui/Components/ShareAlert$18;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 1301
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$18;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1305
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$18;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$mupdateLayout(Lorg/telegram/ui/Components/ShareAlert;)V

    .line 1306
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$18;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fputpreviousScrollOffsetY(Lorg/telegram/ui/Components/ShareAlert;I)V

    :cond_0
    return-void
.end method
