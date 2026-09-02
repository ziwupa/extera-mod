.class public final synthetic Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraPresenceProvider;

.field public final synthetic f$1:Landroidx/camera/core/CameraPresenceListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraPresenceProvider;Landroidx/camera/core/CameraPresenceListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    iput-object p2, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/core/CameraPresenceListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/core/CameraPresenceListener;

    invoke-static {v0, p0}, Landroidx/camera/core/impl/CameraPresenceProvider;->$r8$lambda$BscuJl6k0EvV8pGpFPAQYqSaQDA(Landroidx/camera/core/impl/CameraPresenceProvider;Landroidx/camera/core/CameraPresenceListener;)V

    return-void
.end method
