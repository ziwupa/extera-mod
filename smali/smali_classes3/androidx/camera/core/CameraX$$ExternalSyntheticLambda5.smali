.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$2:J

    iput p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$3:I

    iput-object p6, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$4:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$5:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$2:J

    iget v4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$3:I

    iget-object v5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$4:Landroid/content/Context;

    iget-object v6, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$5:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/CameraX;->$r8$lambda$gWQLJvFf0jycoyEFmkMCIA6OUZI(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
