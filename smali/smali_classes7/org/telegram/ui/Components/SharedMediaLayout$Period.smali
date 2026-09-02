.class public Lorg/telegram/ui/Components/SharedMediaLayout$Period;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Period"
.end annotation


# instance fields
.field date:I

.field public formatedDate:Ljava/lang/String;

.field maxId:I

.field public startOffset:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;)V
    .locals 2

    .line 1586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1587
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->date:I

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->date:I

    .line 1588
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->msg_id:I

    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->maxId:I

    .line 1589
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->offset:I

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    int-to-long v0, v0

    const/4 p1, 0x1

    .line 1590
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->formatedDate:Ljava/lang/String;

    return-void
.end method
