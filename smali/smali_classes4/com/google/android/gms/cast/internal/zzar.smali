.class public final Lcom/google/android/gms/cast/internal/zzar;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "SourceFile"


# static fields
.field public static final zzb:Ljava/lang/String;


# instance fields
.field final zzc:Lcom/google/android/gms/cast/internal/zzav;

.field final zzd:Lcom/google/android/gms/cast/internal/zzav;

.field final zze:Lcom/google/android/gms/cast/internal/zzav;

.field final zzf:Lcom/google/android/gms/cast/internal/zzav;

.field final zzg:Lcom/google/android/gms/cast/internal/zzav;

.field final zzh:Lcom/google/android/gms/cast/internal/zzav;

.field final zzi:Lcom/google/android/gms/cast/internal/zzav;

.field final zzj:Lcom/google/android/gms/cast/internal/zzav;

.field final zzk:Lcom/google/android/gms/cast/internal/zzav;

.field final zzl:Lcom/google/android/gms/cast/internal/zzav;

.field final zzm:Lcom/google/android/gms/cast/internal/zzav;

.field final zzn:Lcom/google/android/gms/cast/internal/zzav;

.field final zzo:Lcom/google/android/gms/cast/internal/zzav;

.field final zzp:Lcom/google/android/gms/cast/internal/zzav;

.field final zzq:Lcom/google/android/gms/cast/internal/zzav;

.field final zzr:Lcom/google/android/gms/cast/internal/zzav;

.field final zzs:Lcom/google/android/gms/cast/internal/zzav;

.field final zzt:Lcom/google/android/gms/cast/internal/zzav;

.field final zzu:Lcom/google/android/gms/cast/internal/zzav;

.field private zzv:J

.field private zzw:Lcom/google/android/gms/cast/MediaStatus;

.field private zzx:Ljava/lang/Long;

.field private zzy:Lcom/google/android/gms/cast/internal/zzao;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    const-string v0, "urn:x-cast:com.google.cast.media"

    sput-object v0, Lcom/google/android/gms/cast/internal/zzar;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/gms/cast/internal/zzar;->zzb:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    new-instance v1, Lcom/google/android/gms/cast/internal/zzav;

    const-wide/32 v2, 0x5265c00

    .line 2
    const-string v4, "load"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v4, Lcom/google/android/gms/cast/internal/zzav;

    .line 3
    const-string v5, "pause"

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzar;->zzd:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v5, Lcom/google/android/gms/cast/internal/zzav;

    .line 4
    const-string v6, "play"

    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzar;->zze:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v6, Lcom/google/android/gms/cast/internal/zzav;

    .line 5
    const-string v7, "stop"

    invoke-direct {v6, v2, v3, v7}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzar;->zzf:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v7, Lcom/google/android/gms/cast/internal/zzav;

    const-wide/16 v8, 0x2710

    .line 6
    const-string v10, "seek"

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzar;->zzg:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v8, Lcom/google/android/gms/cast/internal/zzav;

    .line 7
    const-string v9, "volume"

    invoke-direct {v8, v2, v3, v9}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzar;->zzh:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v9, Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    const-string v10, "mute"

    invoke-direct {v9, v2, v3, v10}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzar;->zzi:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzav;

    .line 9
    const-string v11, "status"

    invoke-direct {v10, v2, v3, v11}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzar;->zzj:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v11, Lcom/google/android/gms/cast/internal/zzav;

    .line 10
    const-string v12, "activeTracks"

    invoke-direct {v11, v2, v3, v12}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzar;->zzk:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v12, Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    const-string v13, "trackStyle"

    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v12, v0, Lcom/google/android/gms/cast/internal/zzar;->zzl:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v13, Lcom/google/android/gms/cast/internal/zzav;

    .line 12
    const-string v14, "queueInsert"

    invoke-direct {v13, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v13, v0, Lcom/google/android/gms/cast/internal/zzar;->zzm:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    .line 13
    const-string v15, "queueUpdate"

    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzar;->zzn:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 p1, v14

    .line 14
    const-string v14, "queueRemove"

    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzar;->zzo:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v16, v15

    .line 15
    const-string v15, "queueReorder"

    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzar;->zzp:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v17, v14

    .line 16
    const-string v14, "queueFetchItemIds"

    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzar;->zzq:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v18, v15

    .line 17
    const-string v15, "queueFetchItemRange"

    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzar;->zzs:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v19, v14

    .line 18
    const-string v14, "queueFetchItems"

    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzar;->zzr:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    .line 19
    const-string v15, "setPlaybackRate"

    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzar;->zzt:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v20, v14

    .line 20
    const-string v14, "skipAd"

    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzar;->zzu:Lcom/google/android/gms/cast/internal/zzav;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 24
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 25
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 27
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 28
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 29
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 30
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 31
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, p1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v16

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v17

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v18

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v19

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v20

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 39
    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzar;->zzZ()V

    return-void
.end method

.method private final zzR(DJJ)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-long p0, v0

    add-long/2addr p3, p0

    cmp-long p0, p5, v2

    if-lez p0, :cond_2

    cmp-long p0, p3, p5

    if-lez p0, :cond_2

    return-wide p5

    :cond_2
    cmp-long p0, p3, v2

    if-ltz p0, :cond_3

    return-wide p3

    :cond_3
    return-wide v2
.end method

.method private final zzS()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzT(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p1, " message is missing a sequence number."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static zzU(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zzV()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/internal/zzao;->zza()V

    :cond_0
    return-void
.end method

.method private final zzW()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/internal/zzao;->zzb()V

    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/internal/zzao;->zzc()V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/internal/zzao;->zzd()V

    :cond_0
    return-void
.end method

.method private final zzZ()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzav;

    const/16 v1, 0x7d2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzav;->zze(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzaa(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/internal/zzaq;

    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    .line 2
    sget v2, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    .line 3
    const-string v2, "customData"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzb:Lcom/google/android/gms/cast/MediaError;

    return-object v1
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/cast/MediaStatus;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    return-object p0
.end method

.method public final zzB()Lcom/google/android/gms/cast/MediaInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public final zzC(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    .locals 7

    const-string v0, "Invalid repeat mode: "

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_8

    array-length v3, p2

    if-eqz v3, :cond_8

    if-ltz p3, :cond_7

    if-ge p3, v3, :cond_7

    const-wide/16 v3, -0x1

    cmp-long v3, p5, v3

    if-eqz v3, :cond_1

    cmp-long v4, p5, v1

    if-ltz v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    const-string p1, "playPosition can not be negative: "

    invoke-static {p0, p1, p5, p6}, Lcom/google/android/gms/cast/internal/zzar$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;J)V

    return-wide v1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 5
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    :try_start_0
    const-string p1, "requestId"

    .line 6
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v2, "QUEUE_LOAD"

    .line 7
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v6, p2

    if-ge v2, v6, :cond_2

    .line 9
    aget-object v6, p2, v2

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    .line 10
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    const-string p2, "repeatMode"

    .line 13
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startIndex"

    .line 14
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string p1, "currentTime"

    .line 15
    invoke-static {p5, p6}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_4

    const-string p1, "customData"

    .line 16
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzS()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "sequenceNumber"

    iget p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 17
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v4, v5, p2}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4

    .line 2
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    const-string p1, "Invalid startIndex: "

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/internal/zzar$$ExternalSyntheticBUOutline1;->m(ILjava/lang/Object;I)V

    return-wide v1

    .line 1
    :cond_8
    const-string p0, "items must not be null or empty."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final zzD(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_8

    array-length p4, p2

    if-eqz p4, :cond_8

    const-wide/16 v2, -0x1

    cmp-long p4, p6, v2

    if-eqz p4, :cond_1

    cmp-long v2, p6, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    const-string p1, "playPosition can not be negative: "

    invoke-static {p0, p1, p6, p7}, Lcom/google/android/gms/cast/internal/zzar$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;J)V

    return-wide v0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_INSERT"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    .line 8
    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    const-string p2, "insertBefore"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const/4 p2, -0x1

    if-eq p5, p2, :cond_4

    const-string p2, "currentItemIndex"

    .line 11
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p4, :cond_5

    const-string p2, "currentTime"

    .line 12
    invoke-static {p6, p7}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    if-eqz p8, :cond_6

    const-string p2, "customData"

    .line 13
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzS()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 14
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzm:Lcom/google/android/gms/cast/internal/zzav;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzan;

    .line 16
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 17
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_8
    const-string p0, "itemsToInsert must not be null or empty."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final zzE(Lcom/google/android/gms/cast/internal/zzat;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 14

    move/from16 v0, p2

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    const-wide/16 v7, -0x1

    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-ltz v10, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x21

    const-string v0, "playPosition cannot be negative: "

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzar$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;J)V

    return-wide v8

    .line 1
    :cond_1
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v9

    :try_start_0
    const-string v11, "requestId"

    .line 3
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "type"

    const-string v12, "QUEUE_UPDATE"

    .line 4
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v11, "currentItemId"

    .line 6
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "jump"

    .line 7
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v11, v3

    if-ge v4, v11, :cond_4

    .line 9
    aget-object v11, v3, v4

    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "items"

    .line 10
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "shuffle"

    .line 11
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_6
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "repeatMode"

    .line 13
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "currentTime"

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v1

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "customData"

    .line 15
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzS()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "sequenceNumber"

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 16
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v9, v10, v1}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzn:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v1, Lcom/google/android/gms/cast/internal/zzan;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 19
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v9
.end method

.method public final zzF(Lcom/google/android/gms/cast/internal/zzat;[ILorg/json/JSONObject;)J
    .locals 6

    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzS()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 11
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzo:Lcom/google/android/gms/cast/internal/zzav;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzan;

    .line 13
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 14
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_3
    const-string p0, "itemIdsToRemove must not be null or empty."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final zzG(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J
    .locals 6

    if-eqz p2, :cond_4

    array-length v0, p2

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    .line 11
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzS()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 12
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzp:Lcom/google/android/gms/cast/internal/zzav;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzan;

    .line 14
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 15
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_4
    const-string p0, "itemIdsToReorder must not be null or empty."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final zzH(Lcom/google/android/gms/cast/internal/zzat;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzq:Lcom/google/android/gms/cast/internal/zzav;

    .line 7
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzI(Lcom/google/android/gms/cast/internal/zzat;III)J
    .locals 6

    if-lez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_4

    if-lez p4, :cond_4

    .line 1
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "itemId"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_2

    const-string p2, "nextCount"

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-lez p4, :cond_3

    const-string p2, "prevCount"

    .line 8
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzs:Lcom/google/android/gms/cast/internal/zzav;

    .line 10
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    :cond_4
    const-string p0, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    .line 11
    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final zzJ(Lcom/google/android/gms/cast/internal/zzat;[I)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 7
    aget v6, p2, v5

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzr:Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzK(Ljava/lang/String;Ljava/util/List;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v0

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "requestId"

    .line 3
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "PRECACHE"

    .line 4
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "precacheData"

    .line 5
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0
.end method

.method public final zzL(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "insertBefore"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "message received: %s"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestId"

    const-wide/16 v5, -0x1

    .line 4
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x834

    const-string v8, "itemIds"

    const/4 v9, 0x0

    const/4 v10, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v0, "QUEUE_ITEM_IDS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzq:Lcom/google/android/gms/cast/internal/zzav;

    .line 38
    invoke-virtual {v2, v4, v5, v10, v9}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/cast/internal/zzar;->zzT(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzar;->zzU(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/internal/zzao;->zzg([I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_10

    .line 5
    :sswitch_1
    const-string v0, "MEDIA_STATUS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 48
    :try_start_2
    const-string v0, "status"

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 51
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 52
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzc(J)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzh:Lcom/google/android/gms/cast/internal/zzav;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/zzav;->zzb()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzc(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzi:Lcom/google/android/gms/cast/internal/zzav;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/zzav;->zzb()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzc(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_3

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->zzb(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    new-instance v1, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    const/16 v0, 0x7f

    :goto_4
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    move v1, v6

    goto :goto_5

    :cond_5
    move v1, v10

    :goto_5
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_6

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    goto :goto_6

    :cond_6
    move v6, v1

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    :cond_7
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzW()V

    :cond_8
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzX()V

    :cond_9
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_a

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzY()V

    :cond_a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_b

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    if-eqz v1, :cond_b

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/cast/internal/zzao;->zze()V

    :cond_b
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_e

    .line 67
    :goto_7
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzV()V

    goto :goto_8

    .line 55
    :cond_d
    iput-object v9, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzV()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzW()V

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzX()V

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzY()V

    .line 67
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    .line 73
    invoke-virtual {v1, v4, v5, v10, v9}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 5
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_3
    const-string v0, "received unexpected error: Invalid Player State."

    new-array v3, v10, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzar;->zzaa(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v7, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    .line 5
    :sswitch_3
    const-string v2, "QUEUE_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 19
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzs:Lcom/google/android/gms/cast/internal/zzav;

    .line 20
    invoke-virtual {v3, v4, v5, v10, v9}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzT(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    if-eqz v2, :cond_12

    const-string v2, "changeType"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzar;->zzU(Lorg/json/JSONArray;)[I

    move-result-object v3

    .line 24
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v3, :cond_12

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    sparse-switch v5, :sswitch_data_1

    goto :goto_b

    .line 37
    :sswitch_4
    const-string v0, "ITEMS_CHANGE"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 36
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/zzao;->zzi([I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    .line 25
    :sswitch_5
    const-string v3, "UPDATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 26
    :try_start_6
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzar;->zzU(Lorg/json/JSONArray;)[I

    move-result-object v2

    const-string v3, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reorderItemIds"

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf([I)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzar;->zzU(Lorg/json/JSONArray;)[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf([I)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 33
    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/gms/cast/internal/zzao;->zzl(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 34
    invoke-interface {v0, v2}, Lcom/google/android/gms/cast/internal/zzao;->zzg([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 25
    :sswitch_6
    const-string v0, "REMOVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/zzao;->zzj([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 25
    :sswitch_7
    const-string v0, "INSERT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 37
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/cast/internal/zzao;->zzh([II)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_10
    :goto_b
    return-void

    .line 5
    :sswitch_8
    const-string v0, "ERROR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 41
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/internal/zzav;

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzar;->zzaa(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v7, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    if-eqz v0, :cond_12

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/internal/zzao;->zzf(Lcom/google/android/gms/cast/MediaError;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    .line 5
    :sswitch_9
    const-string v0, "LOAD_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzar;->zzaa(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v4, v5, v7, v1}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    return-void

    .line 5
    :sswitch_a
    const-string v0, "INVALID_REQUEST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    :try_start_b
    const-string v0, "received unexpected error: Invalid Request."

    new-array v3, v10, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzar;->zzaa(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object v3

    const/16 v6, 0x7d1

    .line 12
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_d

    .line 5
    :sswitch_b
    const-string v0, "QUEUE_ITEMS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 8
    :try_start_c
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzr:Lcom/google/android/gms/cast/internal/zzav;

    .line 13
    invoke-virtual {v2, v4, v5, v10, v9}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/cast/internal/zzar;->zzT(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    if-nez v0, :cond_13

    :cond_12
    return-void

    :cond_13
    const-string v0, "items"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 17
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_14

    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 18
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    aput-object v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/internal/zzao;->zzk([Lcom/google/android/gms/cast/MediaQueueItem;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    return-void

    .line 5
    :sswitch_c
    const-string v0, "LOAD_CANCELLED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzar;->zzaa(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object v1

    const/16 v2, 0x835

    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :cond_15
    :goto_f
    return-void

    .line 5
    :goto_10
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
.end method

.method public final zzM()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    throw p0
.end method

.method public final zzN(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzav;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic zzO(Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzx:Ljava/lang/Long;

    return-void
.end method

.method public final synthetic zzP()Lcom/google/android/gms/cast/internal/zzao;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    return-object p0
.end method

.method public final synthetic zzQ()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    return p0
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzZ()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/cast/internal/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "MediaInfo and MediaQueueData should not be both null"

    .line 2
    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-wide v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v0

    :try_start_0
    const-string v2, "requestId"

    .line 6
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    .line 7
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v0

    .line 3
    :cond_2
    const-string p0, "Failed to jsonify the load request due to malformed request"

    .line 4
    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final zzk(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzd:Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzl(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "STOP"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzf:Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzm(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zze:Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzn(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 4
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    .line 5
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 9
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    .line 11
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzx:Ljava/lang/Long;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzg:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzam;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzo(Lcom/google/android/gms/cast/internal/zzat;)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Error creating SkipAd message: %s"

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzu:Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzp(Lcom/google/android/gms/cast/internal/zzat;DLorg/json/JSONObject;)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    .line 8
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 10
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzh:Lcom/google/android/gms/cast/internal/zzav;

    .line 12
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x11

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Volume cannot be "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzat;ZLorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "muted"

    .line 7
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 8
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "customData"

    .line 9
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzi:Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzr(Lcom/google/android/gms/cast/internal/zzat;DLorg/json/JSONObject;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_PLAYBACK_RATE"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playbackRate"

    .line 6
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    const-string p3, "mediaStatus should not be null"

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mediaSessionId"

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 9
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzt:Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_1
    new-instance p0, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    throw p0
.end method

.method public final zzs(Lcom/google/android/gms/cast/internal/zzat;)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v4, "mediaSessionId"

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    move-result-wide v5

    .line 5
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzj:Lcom/google/android/gms/cast/internal/zzav;

    .line 7
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzt(Lcom/google/android/gms/cast/internal/zzat;[J)J
    .locals 7

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzk:Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_1
    const-string p0, "trackIds cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final zzu(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "textTrackStyle"

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mediaSessionId"

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzM()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzl:Lcom/google/android/gms/cast/internal/zzav;

    .line 9
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zza(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_0
    const-string p0, "trackStyle cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final zzv()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzB()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzar;->zzx:Ljava/lang/Long;

    if-eqz v4, :cond_3

    const-wide v5, 0x3e800000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzx()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzz()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzz()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v1

    const-wide/16 v2, 0x0

    cmpl-double v2, v6, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v10

    move-object v5, p0

    .line 8
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/internal/zzar;->zzR(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v8

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzw()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    move-result-wide v6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzar;->zzR(DJJ)J

    move-result-wide v6

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v6
.end method

.method public final zzx()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzar;->zzR(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v6
.end method

.method public final zzy()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    move-wide v8, v4

    goto :goto_0

    :cond_2
    move-wide v8, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-object v7, p0

    .line 2
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzar;->zzR(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_1
    return-wide v2
.end method

.method public final zzz()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzB()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
