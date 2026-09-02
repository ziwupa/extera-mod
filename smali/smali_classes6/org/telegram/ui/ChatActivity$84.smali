.class Lorg/telegram/ui/ChatActivity$84;
.super Lorg/telegram/ui/Components/TextSelectionHint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->showTextSelectionHint(Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 13956
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$84;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/TextSelectionHint;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 13966
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->onDraw(Landroid/graphics/Canvas;)V

    .line 13967
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$84;->updatePosition()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 13960
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/TextSelectionHint;->onMeasure(II)V

    .line 13961
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$84;->updatePosition()V

    return-void
.end method

.method public updatePosition()V
    .locals 4

    .line 13971
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 13972
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$84;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$84;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13973
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TextSelectionHint;->getPrepareProgress()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
