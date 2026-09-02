.class public final synthetic Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/Runnable;

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_stars$StarGift;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iput-wide p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Gifts/SendGiftSheet;->$r8$lambda$hhZapE_wkSSfFAu9voC4AhZnbns(Lorg/telegram/ui/Gifts/SendGiftSheet;JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)V

    return-void
.end method
