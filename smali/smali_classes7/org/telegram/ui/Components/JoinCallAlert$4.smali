.class Lorg/telegram/ui/Components/JoinCallAlert$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/JoinCallAlert;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/JoinCallAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$4;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 466
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert$4;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$mupdateLayout(Lorg/telegram/ui/Components/JoinCallAlert;)V

    return-void
.end method
