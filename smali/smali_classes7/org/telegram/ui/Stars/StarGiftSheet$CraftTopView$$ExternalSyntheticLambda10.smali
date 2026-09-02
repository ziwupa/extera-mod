.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

.field public final synthetic f$1:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->$r8$lambda$IXV1dQpCrJKFmKUPPIn6e4cn-jE(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method
