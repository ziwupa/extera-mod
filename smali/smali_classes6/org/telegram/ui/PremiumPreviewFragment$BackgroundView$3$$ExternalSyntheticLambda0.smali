.class public final synthetic Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GenericProvider;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Premium/PremiumTierCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;Lorg/telegram/ui/Components/Premium/PremiumTierCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->$r8$lambda$fwN_26TETxVKUGdO05jipPVilRw(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;Lorg/telegram/ui/Components/Premium/PremiumTierCell;Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
