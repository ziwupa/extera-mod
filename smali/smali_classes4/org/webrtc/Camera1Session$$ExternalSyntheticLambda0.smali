.class public final synthetic Lorg/webrtc/Camera1Session$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/Camera1Session;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/Camera1Session$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/Camera1Session;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera1Session$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/Camera1Session;

    invoke-static {p0, p1}, Lorg/webrtc/Camera1Session;->$r8$lambda$e1uMaa9wRKdscVx9F1Eef9sw9Cc(Lorg/webrtc/Camera1Session;Lorg/webrtc/VideoFrame;)V

    return-void
.end method
