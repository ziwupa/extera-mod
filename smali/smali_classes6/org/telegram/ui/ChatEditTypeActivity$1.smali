.class Lorg/telegram/ui/ChatEditTypeActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 274
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetdoneButtonDrawable(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetdoneButtonDrawable(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$mprocessDone(Lorg/telegram/ui/ChatEditTypeActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
