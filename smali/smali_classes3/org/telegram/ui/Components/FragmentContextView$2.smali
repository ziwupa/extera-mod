.class Lorg/telegram/ui/Components/FragmentContextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$2;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$2;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$mcheckLocationString(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 223
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView$2;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p0}, Lorg/telegram/ui/Components/FragmentContextView;->-$$Nest$fgetcheckLocationRunnable(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
