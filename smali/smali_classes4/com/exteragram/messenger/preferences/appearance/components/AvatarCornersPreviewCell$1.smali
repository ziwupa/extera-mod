.class Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;Landroid/content/Context;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$1;->this$0:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$1;->this$0:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

    invoke-static {v0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->-$$Nest$fgetcurrentMode(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;)Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->REAL:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    .line 98
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$1;->this$0:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->-$$Nest$mdrawLoading(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;Landroid/graphics/Canvas;)V

    return-void

    .line 98
    :cond_0
    invoke-static {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->-$$Nest$mdrawMock(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;Landroid/graphics/Canvas;)V

    return-void
.end method
