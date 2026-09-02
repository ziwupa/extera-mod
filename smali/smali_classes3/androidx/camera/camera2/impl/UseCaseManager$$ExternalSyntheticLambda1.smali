.class public final synthetic Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/CameraGraph;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/pipe/CameraGraph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/pipe/CameraGraph;

    check-cast p1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->$r8$lambda$VpH9M1AGkIirqgAsBEVcikv2Vtc(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0

    return-object p0
.end method
