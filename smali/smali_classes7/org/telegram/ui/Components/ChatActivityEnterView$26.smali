.class Lorg/telegram/ui/Components/ChatActivityEnterView$26;
.super Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;I)V
    .locals 0

    .line 3507
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$26;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2, p3, p4}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 3510
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$26;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetaudioVideoButtonContainerForbidden(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3511
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$26;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->getCurrentState()Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->VIDEO:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$26;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcameraOutline(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetmicOutline(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v0, p1, v1, v2, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mdrawAudioVideoOutline(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    return-void

    .line 3513
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
