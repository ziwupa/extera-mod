.class Lorg/telegram/ui/Business/LocationActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/LocationActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$1;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$1;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Business/LocationActivity;->onBackPressed(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Business/LocationActivity$1;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Business/LocationActivity$1;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-static {p0}, Lorg/telegram/ui/Business/LocationActivity;->-$$Nest$mprocessDone(Lorg/telegram/ui/Business/LocationActivity;)V

    :cond_1
    return-void
.end method
