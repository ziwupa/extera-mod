.class public final Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zza:Ljava/lang/String;

.field zzb:I

.field zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/media/NotificationAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zza:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zza:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    const-string p0, "action cannot be null or an empty string."

    .line 2
    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzc:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    const-string p0, "contentDescription cannot be null  or an empty string."

    .line 2
    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setIconResId(I)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzb:I

    return-object p0
.end method
