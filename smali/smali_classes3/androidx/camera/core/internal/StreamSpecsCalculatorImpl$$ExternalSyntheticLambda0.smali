.class public final synthetic Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/CameraInfoInternal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object p0, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/CameraInfoInternal;

    check-cast p1, Landroidx/camera/core/UseCase;

    invoke-static {v0, p0, p1}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->$r8$lambda$EiSDIaV-oOjJPVqGwZrvYw4fiRY(Ljava/util/Map;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0
.end method
