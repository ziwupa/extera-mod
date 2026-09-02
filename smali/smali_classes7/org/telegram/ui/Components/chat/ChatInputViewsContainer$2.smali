.class Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;->this$0:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;->this$0:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->-$$Nest$fgetbackgroundWithFadeDrawable(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;->this$0:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->-$$Nest$fgetbackgroundWithFadeDrawable(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
