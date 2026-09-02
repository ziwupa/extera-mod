.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;->f$1:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;->f$4:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    return-void
.end method


# virtual methods
.method public final performSend(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;->f$1:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda39;->f$4:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$8_y3XnSOa4QRATd329f9a_bRmsY(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    return-void
.end method
