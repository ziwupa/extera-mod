.class public final synthetic Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-static {p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->$r8$lambda$QUMNp0tfcXRSiLsQB0i9runZEEs(Landroidx/camera/camera2/pipe/FrameInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
