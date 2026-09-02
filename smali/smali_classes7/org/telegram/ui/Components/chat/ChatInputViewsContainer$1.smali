.class Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$1;
.super Landroid/widget/FrameLayout;
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

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$1;->this$0:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$1;->this$0:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    invoke-static {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->-$$Nest$mcheckViewsPositions(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)V

    return-void
.end method
