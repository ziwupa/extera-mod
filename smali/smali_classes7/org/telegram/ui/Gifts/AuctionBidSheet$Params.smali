.class public Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/AuctionBidSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public final dialogId:J

.field public final hideName:Z

.field public final message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public constructor <init>(JZLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-wide p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->dialogId:J

    .line 122
    iput-boolean p3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->hideName:Z

    .line 123
    iput-object p4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method
