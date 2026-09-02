.class public final synthetic Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

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

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->$r8$lambda$mrYWyEfd-lt-wSEjCdhPscDMBMc(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
