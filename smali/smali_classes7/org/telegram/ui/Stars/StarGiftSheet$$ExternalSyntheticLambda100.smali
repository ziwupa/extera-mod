.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

.field public final synthetic f$2:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$1:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$2:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$3:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$5:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-boolean p8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$1:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$2:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$3:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$5:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-boolean v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda100;->f$6:Z

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$w1JsQ-WGxgbOxS052WWI4mM9aR4(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void
.end method
