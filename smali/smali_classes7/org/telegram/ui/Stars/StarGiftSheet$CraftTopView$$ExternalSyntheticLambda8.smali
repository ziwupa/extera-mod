.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda8;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$$ExternalSyntheticLambda8;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->$r8$lambda$ryY3PhdHcaMAU5g4HGsk-rqkfuU(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V

    return-void
.end method
