.class public Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;
.super Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoostFeatureLevel"
.end annotation


# instance fields
.field public final isFirst:Z

.field public final lvl:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 289
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;-><init>(IILjava/lang/String;Ljava/lang/String;ILorg/telegram/ui/Components/Premium/LimitReachedBottomSheet-IA;)V

    .line 290
    iput p1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;->lvl:I

    .line 291
    iput-boolean p2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;->isFirst:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic asIncremental()Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;
    .locals 0

    .line 282
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->asIncremental()Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic equals(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;)Z
    .locals 0

    .line 282
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->equals(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;)Z

    move-result p0

    return p0
.end method
