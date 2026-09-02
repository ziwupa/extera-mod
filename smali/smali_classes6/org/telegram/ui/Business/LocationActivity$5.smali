.class Lorg/telegram/ui/Business/LocationActivity$5;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/LocationActivity;Landroid/content/Context;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$5;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createImageReciever()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 195
    new-instance v0, Lorg/telegram/ui/Business/LocationActivity$5$1;

    invoke-direct {v0, p0, p0}, Lorg/telegram/ui/Business/LocationActivity$5$1;-><init>(Lorg/telegram/ui/Business/LocationActivity$5;Landroid/view/View;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 208
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$5;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/LocationActivity;->-$$Nest$fgetmapLoadingDrawable(Lorg/telegram/ui/Business/LocationActivity;)Lorg/telegram/ui/Components/ClipRoundedDrawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
