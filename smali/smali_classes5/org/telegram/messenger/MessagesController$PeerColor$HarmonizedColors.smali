.class Lorg/telegram/messenger/MessagesController$PeerColor$HarmonizedColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController$PeerColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HarmonizedColors"
.end annotation


# instance fields
.field final colors:[I

.field final contextColor:I

.field final darkColors:[I


# direct methods
.method public constructor <init>(I[I[I)V
    .locals 0

    .line 5362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5363
    iput p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor$HarmonizedColors;->contextColor:I

    .line 5364
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController$PeerColor$HarmonizedColors;->harmonize([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor$HarmonizedColors;->colors:[I

    .line 5365
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController$PeerColor$HarmonizedColors;->harmonize([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor$HarmonizedColors;->darkColors:[I

    return-void
.end method

.method private static harmonize([I)[I
    .locals 3

    .line 5369
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5370
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5371
    aget v2, p0, v1

    invoke-static {v2}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->harmonize(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
