.class Lorg/telegram/ui/ChatActivity$43;
.super Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$firstButton:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Z)V
    .locals 0

    .line 8612
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$43;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$43;->val$firstButton:Z

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setEditButton(Z)V
    .locals 1

    .line 8615
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->setEditButton(Z)V

    .line 8616
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$43;->val$firstButton:Z

    if-eqz v0, :cond_1

    .line 8617
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42e80000    # 116.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 8

    .line 8623
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$43;->val$firstButton:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8624
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$43;->this$0:Lorg/telegram/ui/ChatActivity;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelName:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    const v1, 0x19ffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8625
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$43;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8626
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$43;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
