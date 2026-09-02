.class Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$padding:I

.field final synthetic val$radius:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 47
    iput p1, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$padding:I

    iput p2, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 50
    iget v1, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$padding:I

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$padding:I

    sub-int v3, v0, v2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$padding:I

    sub-int v4, p1, v0

    iget v5, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$radius:F

    move v2, v1

    move-object v0, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
