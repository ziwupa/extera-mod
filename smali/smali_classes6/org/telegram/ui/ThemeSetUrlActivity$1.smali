.class Lorg/telegram/ui/ThemeSetUrlActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeSetUrlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemeSetUrlActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$1;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 179
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$1;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 181
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$1;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {p0}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$msaveTheme(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    :cond_1
    return-void
.end method
