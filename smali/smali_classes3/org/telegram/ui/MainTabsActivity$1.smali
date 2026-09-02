.class Lorg/telegram/ui/MainTabsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MainTabsActivity;->initBlurSources()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderNodeCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;)V
    .locals 6

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 177
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(Z)V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v0, v0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 180
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 181
    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 182
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v5, v4, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v3}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v3}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    goto :goto_1

    .line 192
    :cond_2
    instance-of v3, v2, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    if-eqz v3, :cond_3

    .line 193
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 194
    invoke-interface {v3}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 196
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v3}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-interface {p1, v3}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 197
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v3}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-interface {p1, v3}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 198
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public renderNodeUpdateDisplayList(Landroid/graphics/Canvas;)V
    .locals 11

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 209
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 211
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 212
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v4, v4, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 213
    iget-object v4, v4, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 214
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    move-object v6, p1

    goto :goto_2

    .line 217
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v7, v6, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-static {v6}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 220
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v5}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_0

    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v5}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    goto :goto_1

    .line 224
    :cond_3
    instance-of v5, v4, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    if-eqz v5, :cond_0

    .line 225
    check-cast v4, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 226
    invoke-interface {v4}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v4}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v6}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v9, v0

    int-to-float v10, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 230
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 231
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p1, v6

    goto :goto_0

    :cond_4
    return-void
.end method
