.class public abstract Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/ChannelClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChannelCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChannelClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
.end method

.method public abstract onChannelOpened(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
.end method

.method public abstract onInputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
.end method

.method public abstract onOutputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
.end method
