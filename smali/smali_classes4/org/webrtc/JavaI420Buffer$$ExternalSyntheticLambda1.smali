.class public final synthetic Lorg/webrtc/JavaI420Buffer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/JavaI420Buffer$$ExternalSyntheticLambda1;->f$0:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/JavaI420Buffer$$ExternalSyntheticLambda1;->f$0:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/webrtc/JavaI420Buffer;->$r8$lambda$xTh-MXd1J8cqpWZMP08871GEkR4(Ljava/nio/ByteBuffer;)V

    return-void
.end method
