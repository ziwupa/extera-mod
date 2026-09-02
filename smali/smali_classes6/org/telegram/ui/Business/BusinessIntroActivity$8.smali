.class Lorg/telegram/ui/Business/BusinessIntroActivity$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/BusinessIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$8;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 250
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$8;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$mupdateGreetingScale(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    return-void
.end method
