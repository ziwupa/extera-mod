.class Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field id:I

.field resId:I

.field subtitle:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->id:I

    .line 665
    iput p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->resId:I

    .line 666
    iput-object p3, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->title:Ljava/lang/String;

    .line 667
    iput-object p4, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 660
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 656
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
