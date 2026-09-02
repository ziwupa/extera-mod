.class Lorg/telegram/ui/bots/AffiliateProgramFragment$BulletinTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/AffiliateProgramFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BulletinTextView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/content/Context;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$BulletinTextView;->this$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    .line 277
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 281
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x40600000    # 3.5f

    .line 282
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41380000    # 11.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
