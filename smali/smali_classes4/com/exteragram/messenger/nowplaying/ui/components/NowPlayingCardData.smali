.class public final Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;,
        Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0002+*BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;",
        "",
        "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
        "nowPlayingDTO",
        "",
        "backgroundColor",
        "accentColor",
        "Landroid/graphics/Bitmap;",
        "coverBitmap",
        "Lorg/telegram/messenger/ImageLocation;",
        "imageLocation",
        "",
        "userEmoji",
        "<init>",
        "(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageLocation;J)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
        "getNowPlayingDTO",
        "()Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
        "Ljava/lang/Integer;",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "getAccentColor",
        "Landroid/graphics/Bitmap;",
        "getCoverBitmap",
        "()Landroid/graphics/Bitmap;",
        "Lorg/telegram/messenger/ImageLocation;",
        "getImageLocation",
        "()Lorg/telegram/messenger/ImageLocation;",
        "J",
        "getUserEmoji",
        "()J",
        "setUserEmoji",
        "(J)V",
        "Companion",
        "Callback",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;


# instance fields
.field private final accentColor:Ljava/lang/Integer;

.field private final backgroundColor:Ljava/lang/Integer;

.field private final coverBitmap:Landroid/graphics/Bitmap;

.field private final imageLocation:Lorg/telegram/messenger/ImageLocation;

.field private final nowPlayingDTO:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

.field private userEmoji:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->Companion:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageLocation;J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->nowPlayingDTO:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    .line 30
    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->backgroundColor:Ljava/lang/Integer;

    .line 31
    iput-object p3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->accentColor:Ljava/lang/Integer;

    .line 32
    iput-object p4, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->coverBitmap:Landroid/graphics/Bitmap;

    .line 33
    iput-object p5, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 34
    iput-wide p6, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->userEmoji:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageLocation;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const-wide/16 v0, -0x1

    move-wide v6, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-wide v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 28
    :goto_0
    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;-><init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageLocation;J)V

    return-void
.end method

.method public static final create(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/tgnet/TLRPC$Document;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->Companion:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Companion;->create(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lorg/telegram/tgnet/TLRPC$Document;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->nowPlayingDTO:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iget-object v3, p1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->nowPlayingDTO:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->accentColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->accentColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->coverBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->coverBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, p1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->userEmoji:J

    iget-wide p0, p1, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->userEmoji:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccentColor()Ljava/lang/Integer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->accentColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCoverBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->coverBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getImageLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method public final getNowPlayingDTO()Lcom/exteragram/messenger/api/dto/NowPlayingDTO;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->nowPlayingDTO:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    return-object p0
.end method

.method public final getUserEmoji()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->userEmoji:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->nowPlayingDTO:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->backgroundColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->accentColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->coverBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->userEmoji:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setUserEmoji(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->userEmoji:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NowPlayingCardData(nowPlayingDTO="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->nowPlayingDTO:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->accentColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->coverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->userEmoji:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
