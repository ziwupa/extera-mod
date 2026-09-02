.class public final synthetic Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iput p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda18;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda18;->f$2:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda18;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda18;->f$2:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->$r8$lambda$EYS0j3tFmPHxAhotTj5_z9Jm_zk(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Ljava/util/ArrayList;)V

    return-void
.end method
