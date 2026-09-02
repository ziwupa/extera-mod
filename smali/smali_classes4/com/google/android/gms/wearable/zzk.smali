.class final Lcom/google/android/gms/wearable/zzk;
.super Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzk;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChannelClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/zzk;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->onChannelClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method

.method public final onChannelOpened(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/zzk;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onChannelOpened(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    return-void
.end method

.method public final onInputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/zzk;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->onInputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method

.method public final onOutputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/zzk;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->onOutputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method
