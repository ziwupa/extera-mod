.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$Modifier;,
        Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Lcom/google/android/gms/cast/framework/zzk;

.field static final zzb:Lcom/google/android/gms/cast/framework/zzm;

.field static final zzc:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/cast/LaunchOptions;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private final zzj:Z

.field private final zzk:D

.field private final zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Z

.field private final zzr:Lcom/google/android/gms/cast/framework/zzk;

.field private zzs:Lcom/google/android/gms/cast/framework/zzm;

.field private final zzt:Z

.field private final zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->zza:Lcom/google/android/gms/cast/framework/zzk;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/zzm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/zzm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzb:Lcom/google/android/gms/cast/framework/zzm;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setMediaSessionEnabled(Z)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzc:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    new-instance v0, Lcom/google/android/gms/cast/framework/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzk;Lcom/google/android/gms/cast/framework/zzm;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zze:Ljava/util/List;

    if-lez p1, :cond_2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzf:Z

    if-nez p4, :cond_3

    .line 6
    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzg:Lcom/google/android/gms/cast/LaunchOptions;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzh:Z

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzi:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzj:Z

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzk:D

    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzl:Z

    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:Z

    iput-object p13, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Ljava/util/List;

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzp:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzq:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzr:Lcom/google/android/gms/cast/framework/zzk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzs:Lcom/google/android/gms/cast/framework/zzm;

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzt:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzu:Z

    return-void
.end method


# virtual methods
.method public getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzi:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object p0
.end method

.method public getEnableReconnectionService()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzj:Z

    return p0
.end method

.method public getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzg:Lcom/google/android/gms/cast/LaunchOptions;

    return-object p0
.end method

.method public getReceiverApplicationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public getResumeSavedSession()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzh:Z

    return p0
.end method

.method public getShowSystemOutputSwitcherOnCastIconClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    return p0
.end method

.method public getStopReceiverApplicationWhenEndingSession()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzf:Z

    return p0
.end method

.method public getSupportedNamespaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zze:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVolumeDeltaBeforeIceCreamSandwich()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzk:D

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getStopReceiverApplicationWhenEndingSession()Z

    move-result v2

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v2

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    move-result v2

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v2

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getVolumeDeltaBeforeIceCreamSandwich()D

    move-result-wide v4

    .line 17
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzl:Z

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getShowSystemOutputSwitcherOnCastIconClick()Z

    move-result v2

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:Z

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Ljava/util/List;

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    .line 23
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzp:Z

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    .line 25
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzq:Z

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzr:Lcom/google/android/gms/cast/framework/zzk;

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzs:Lcom/google/android/gms/cast/framework/zzm;

    .line 28
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x13

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzt:Z

    .line 29
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x14

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzu:Z

    .line 30
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/framework/CastOptions$Modifier;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->getRemoteToLocalEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->getShowSystemOutputSwitcherOnCastIconClick()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    :cond_2
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:Z

    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzg:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:Z

    return p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzp:Z

    return p0
.end method

.method public final zzi(Lcom/google/android/gms/cast/framework/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzs:Lcom/google/android/gms/cast/framework/zzm;

    return-void
.end method

.method public final zzj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzt:Z

    return p0
.end method

.method public final zzk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzu:Z

    return p0
.end method
