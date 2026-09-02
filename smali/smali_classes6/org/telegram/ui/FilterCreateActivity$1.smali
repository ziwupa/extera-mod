.class Lorg/telegram/ui/FilterCreateActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$1;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$1;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$mcheckDiscard(Lorg/telegram/ui/FilterCreateActivity;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 431
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$1;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 434
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$1;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$mprocessDone(Lorg/telegram/ui/FilterCreateActivity;)V

    :cond_1
    return-void
.end method
