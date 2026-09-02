.class Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$11;
.super Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->getViewForPosition(Landroid/content/Context;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;Landroid/content/Context;I)V
    .locals 0

    .line 891
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$11;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setOffset(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 894
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->setAutoPlayEnabled(Z)V

    .line 895
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->setOffset(F)V

    return-void
.end method
