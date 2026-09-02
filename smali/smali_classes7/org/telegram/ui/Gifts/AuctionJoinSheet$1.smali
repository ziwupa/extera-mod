.class Lorg/telegram/ui/Gifts/AuctionJoinSheet$1;
.super Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionJoinSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
