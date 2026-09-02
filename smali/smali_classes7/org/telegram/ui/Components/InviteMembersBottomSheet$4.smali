.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;
.super Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;->createContainerView(Landroid/content/Context;)Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field animateToEmptyViewOffset:F

.field deltaOffset:F

.field emptyViewOffset:F

.field paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

.field private verticalPositionAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;Landroid/content/Context;)V

    .line 1160
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1183
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget v1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetspansScrollView(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;

    move-result-object v0

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1186
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetadditionalHeight(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetsearchAdditionalHeight(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1187
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1188
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    .line 1189
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->animateToEmptyViewOffset:F

    goto :goto_0

    .line 1191
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->animateToEmptyViewOffset:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 1192
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->animateToEmptyViewOffset:F

    .line 1193
    iget v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    sub-float/2addr v0, v1

    const v1, 0x3dda740e

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->deltaOffset:F

    .line 1197
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    iget v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->animateToEmptyViewOffset:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    .line 1198
    iget v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->deltaOffset:F

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    cmpl-float v4, v0, v1

    if-lez v4, :cond_2

    .line 1200
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    goto :goto_1

    :cond_2
    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1202
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    goto :goto_1

    .line 1204
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1207
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1208
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1213
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetspansScrollView(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 1214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1215
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetscrollViewH(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1216
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetspansEnterProgress(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1217
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetspansEnterProgress(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1218
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetscrollViewH(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v1

    int-to-float v1, v1

    add-float v6, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetscrollViewH(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float v8, v0, v3

    iget-object v9, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1219
    invoke-super {p0, v4, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 1220
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return p0

    :cond_0
    move-object v4, p1

    .line 1223
    invoke-super {p0, v4, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1175
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1176
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->verticalPositionAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    if-eqz p0, :cond_0

    .line 1177
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->ignoreNextLayout()V

    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1168
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetfloatingButton(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->verticalPositionAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    if-nez v0, :cond_0

    .line 1169
    invoke-static {p1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->verticalPositionAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    :cond_0
    return-void
.end method
