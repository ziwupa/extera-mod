.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda11;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda11;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->$r8$lambda$H0BqICLanRnnzAXtoQOWyt3u110(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method
