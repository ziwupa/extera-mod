.class public final enum Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackSpeed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

.field public static final enum X1:Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

.field public static final enum X2:Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

.field public static final enum X4:Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

.field public static final enum X8:Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    const-string v1, "X1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;->X1:Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    .line 17
    new-instance v1, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    const-string v2, "X2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;->X2:Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    .line 18
    new-instance v2, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    const-string v3, "X4"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;->X4:Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    .line 19
    new-instance v3, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    const-string v4, "X8"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;->X8:Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    .line 15
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;->$VALUES:[Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;
    .locals 1

    .line 15
    const-class v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;->$VALUES:[Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;

    return-object v0
.end method
