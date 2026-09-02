.class public final synthetic Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Landroid/opengl/EGLContext;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Ljava/io/File;Landroid/opengl/EGLContext;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    iput-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;->f$2:Landroid/opengl/EGLContext;

    iput p4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;->f$2:Landroid/opengl/EGLContext;

    iget p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->$r8$lambda$EOQtcMDeeCn42Q2UiJwDvfxty94(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Ljava/io/File;Landroid/opengl/EGLContext;I)V

    return-void
.end method
