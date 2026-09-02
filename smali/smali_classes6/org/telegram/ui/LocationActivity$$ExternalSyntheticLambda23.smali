.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:Landroid/opengl/GLSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda23;->f$1:Landroid/opengl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/LocationActivity;

    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda23;->f$1:Landroid/opengl/GLSurfaceView;

    invoke-static {v0, p0}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$qY1FbV7TI7BvW9fN45BPWXdYFAI(Lorg/telegram/ui/LocationActivity;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method
