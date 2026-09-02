.class public final synthetic Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$1:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$0:Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$1:Landroid/os/Looper;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->$r8$lambda$MGK9OG9g3ZveuXxv0Iy_fAM_8Co(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    return-void
.end method
