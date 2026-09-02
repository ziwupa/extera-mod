.class Lorg/telegram/ui/ChatReactionsEditActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatReactionsEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatReactionsEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity$1;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 108
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$1;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_0
    return-void
.end method
