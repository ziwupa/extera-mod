.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fgetoverrideCornerRadius(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    .line 123
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    .line 117
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fgetoverrideCornerRadius(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2, v5, v5, v0, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fgetoverrideCornerRadius(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    .line 123
    :cond_1
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fgetfloatingMode(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2, v5, v5, v0, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_2
    move v2, v3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fgetfloatingMode(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
