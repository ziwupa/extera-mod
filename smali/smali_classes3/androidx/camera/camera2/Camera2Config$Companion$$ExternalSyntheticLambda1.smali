.class public final synthetic Landroidx/camera/camera2/Camera2Config$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 0

    .line 0
    new-instance p0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
