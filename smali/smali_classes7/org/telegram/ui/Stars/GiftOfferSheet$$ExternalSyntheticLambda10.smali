.class public final synthetic Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/GiftOfferSheet;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/GiftOfferSheet;JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stars/GiftOfferSheet;

    iput-wide p2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;->f$2:Z

    iput-object p5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iput-wide p6, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;->f$4:J

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stars/GiftOfferSheet;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;->f$2:Z

    iget-object v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-wide v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;->f$4:J

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/GiftOfferSheet;->$r8$lambda$7wt7clI_NqKw_KKtwM617i5ff6A(Lorg/telegram/ui/Stars/GiftOfferSheet;JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
