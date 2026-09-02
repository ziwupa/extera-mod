.class public final synthetic Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iput p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda10;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda10;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->$r8$lambda$bEzDNpga9c41IzwYlyeh3jZ7Fbo(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
