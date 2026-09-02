.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$9;
.super Lorg/telegram/ui/Stars/StarGiftSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->onItemLongPress(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$9;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    move-object p1, p2

    move p2, p3

    move-wide p3, p4

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 0

    .line 936
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$9;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->-$$Nest$fgetparent(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    return-object p0
.end method
