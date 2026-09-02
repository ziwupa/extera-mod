.class public Lcom/google/android/gms/cast/framework/CastReasonCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastReasonCodes$CastReasonType;
    }
.end annotation


# static fields
.field public static final APPLICATION_LAUNCH_ERROR:I = 0xa

.field public static final CASTING_ROUTE_CHANGED:I = 0x9

.field public static final CASTING_STOPPED:I = 0x2

.field public static final CAST_CANCELLED:I = 0xb

.field public static final CAST_INTERNAL_ERROR:I = 0x1

.field public static final CAST_SOCKET_ERROR:I = 0x6

.field public static final CAST_TIMEOUT:I = 0x7

.field public static final NETWORK_ERROR:I = 0x8

.field public static final RECEIVER_APP_NOT_RUNNING:I = 0x3

.field public static final SESSION_RESUME_FAILED:I = 0x5

.field public static final SESSION_START_FAILED:I = 0x4

.field public static final UNKNOWN_REASON:I


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzaz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
