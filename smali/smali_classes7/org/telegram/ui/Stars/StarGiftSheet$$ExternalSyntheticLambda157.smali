.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$1:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-boolean p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$4:Z

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$5:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$1:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-boolean v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$4:Z

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda157;->f$5:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    move-object v8, p2

    check-cast v8, Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$Xn_US33YrpoURtAUqw3awCJWTvA(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method
