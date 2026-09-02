.class Lorg/telegram/ui/Gifts/GiftSheet$10;
.super Lorg/telegram/ui/Gifts/SendGiftSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V
    .locals 0

    .line 585
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$10;->this$0:Lorg/telegram/ui/Gifts/GiftSheet;

    move-object p1, p2

    move p2, p3

    move-object p3, p4

    move-wide p4, p5

    move-object p6, p7

    move p7, p8

    move p8, p9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method public getParentBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 1

    .line 588
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$10;->this$0:Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->access$200(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    return-object p0
.end method
