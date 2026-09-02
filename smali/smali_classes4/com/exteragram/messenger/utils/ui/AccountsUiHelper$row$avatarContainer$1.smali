.class public final Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->row(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZZZ)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1",
        "Landroid/widget/FrameLayout;",
        "selectedPaint",
        "Landroid/graphics/Paint;",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic $selected:Z

.field private final selectedPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    iput-boolean p2, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;->$selected:Z

    iput-object p3, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;->$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;->selectedPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 134
    iget-boolean v0, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;->$selected:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;->selectedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;->selectedPaint:Landroid/graphics/Paint;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;->selectedPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;->$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/high16 v2, 0x42080000    # 34.0f

    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v3, v3, v0, v1}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners$default(FZZILjava/lang/Object;)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v2

    iget-object v8, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;->selectedPaint:Landroid/graphics/Paint;

    move v3, v2

    move v7, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 142
    :goto_0
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
