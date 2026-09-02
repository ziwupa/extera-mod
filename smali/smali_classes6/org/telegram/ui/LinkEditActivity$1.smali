.class Lorg/telegram/ui/LinkEditActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$1;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$1;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    .line 143
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity$1;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetusesEditText(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
