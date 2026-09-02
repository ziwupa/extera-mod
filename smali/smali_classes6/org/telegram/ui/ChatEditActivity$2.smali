.class Lorg/telegram/ui/ChatEditActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ChatEditActivity;->-$$Nest$mcheckDiscard(Lorg/telegram/ui/ChatEditActivity;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 533
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatEditActivity;->-$$Nest$mprocessDone(Lorg/telegram/ui/ChatEditActivity;)V

    :cond_1
    return-void
.end method
