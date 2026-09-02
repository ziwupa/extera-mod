.class public final synthetic Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object v4, p3

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p4

    check-cast v5, Ljava/lang/Float;

    move-object v6, p5

    check-cast v6, Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->$r8$lambda$4zUsK7IE39TWmjo4NaJbrkFMSdk(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
