.class public final synthetic Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PeerColorActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PeerColorActivity;

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p4, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-wide v3, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PeerColorActivity;->$r8$lambda$t-dZk24Ea4hd6kDInIbuvHUfOyE(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void
.end method
