.class public abstract Landroidx/camera/core/SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SessionConfig$Builder;,
        Landroidx/camera/core/SessionConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001GBc\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\u0012*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\'\u0010 R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008(\u0010 R\u001a\u0010*\u001a\u00020)8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,R\u001a\u0010-\u001a\u00020\n8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020)8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010,R\u001c\u00104\u001a\u0004\u0018\u0001038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020)8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00088\u0010,R<\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c092\u0012\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c098\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R$\u0010@\u001a\u00020?2\u0006\u0010:\u001a\u00020?8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/camera/core/SessionConfig;",
        "",
        "",
        "Landroidx/camera/core/UseCase;",
        "useCases",
        "Landroidx/camera/core/ViewPort;",
        "viewPort",
        "Landroidx/camera/core/CameraEffect;",
        "effects",
        "Landroid/util/Range;",
        "",
        "frameRateRange",
        "",
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "requiredFeatureGroup",
        "preferredFeatureGroup",
        "<init>",
        "(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V",
        "",
        "validateFrameRate",
        "()V",
        "validateFeatureGroups",
        "validateRequiredFeatures",
        "validateDefaultGroupableFeatureValues",
        "(Landroidx/camera/core/UseCase;)V",
        "",
        "getUseCaseName",
        "(Landroidx/camera/core/UseCase;)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getEffects",
        "()Ljava/util/List;",
        "Landroid/util/Range;",
        "getFrameRateRange",
        "()Landroid/util/Range;",
        "Ljava/util/Set;",
        "getRequiredFeatureGroup",
        "()Ljava/util/Set;",
        "getPreferredFeatureGroup",
        "getUseCases",
        "",
        "isLegacy",
        "Z",
        "()Z",
        "sessionType",
        "I",
        "getSessionType",
        "()I",
        "requireNonEmptyUseCases",
        "getRequireNonEmptyUseCases",
        "Landroidx/camera/core/CameraFilter;",
        "cameraFilter",
        "Landroidx/camera/core/CameraFilter;",
        "getCameraFilter",
        "()Landroidx/camera/core/CameraFilter;",
        "isAutoRotationEnabled",
        "Landroidx/core/util/Consumer;",
        "value",
        "featureSelectionListener",
        "Landroidx/core/util/Consumer;",
        "getFeatureSelectionListener",
        "()Landroidx/core/util/Consumer;",
        "Ljava/util/concurrent/Executor;",
        "featureSelectionListenerExecutor",
        "Ljava/util/concurrent/Executor;",
        "getFeatureSelectionListenerExecutor",
        "()Ljava/util/concurrent/Executor;",
        "Landroidx/camera/core/ViewPort;",
        "getViewPort",
        "()Landroidx/camera/core/ViewPort;",
        "Builder",
        "camera-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfig.kt\nandroidx/camera/core/SessionConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,464:1\n1#2:465\n1869#3,2:466\n1563#3:468\n1634#3,3:469\n1869#3:472\n774#3:473\n865#3,2:474\n1870#3:476\n*S KotlinDebug\n*F\n+ 1 SessionConfig.kt\nandroidx/camera/core/SessionConfig\n*L\n179#1:466,2\n195#1:468\n195#1:469,3\n196#1:472\n198#1:473\n198#1:474,2\n196#1:476\n*E\n"
    }
.end annotation


# instance fields
.field private final cameraFilter:Landroidx/camera/core/CameraFilter;

.field private final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation
.end field

.field private featureSelectionListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;>;"
        }
    .end annotation
.end field

.field private featureSelectionListenerExecutor:Ljava/util/concurrent/Executor;

.field private final frameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isAutoRotationEnabled:Z

.field private final isLegacy:Z

.field private final preferredFeatureGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final requireNonEmptyUseCases:Z

.field private final requiredFeatureGroup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionType:I

.field private final useCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$nHoExTCOzN2kfNQ5jRFz93oyuMM(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/ViewPort;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraEffect;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p3, p0, Landroidx/camera/core/SessionConfig;->effects:Ljava/util/List;

    .line 103
    iput-object p4, p0, Landroidx/camera/core/SessionConfig;->frameRateRange:Landroid/util/Range;

    .line 104
    iput-object p5, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    .line 105
    iput-object p6, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    .line 107
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/SessionConfig;->useCases:Ljava/util/List;

    const/4 p2, 0x1

    .line 113
    iput-boolean p2, p0, Landroidx/camera/core/SessionConfig;->requireNonEmptyUseCases:Z

    .line 125
    new-instance p2, Landroidx/camera/core/SessionConfig$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/camera/core/SessionConfig$$ExternalSyntheticLambda0;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/SessionConfig;->featureSelectionListener:Landroidx/core/util/Consumer;

    .line 133
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/SessionConfig;->featureSelectionListenerExecutor:Ljava/util/concurrent/Executor;

    .line 137
    invoke-virtual {p0}, Landroidx/camera/core/SessionConfig;->getRequireNonEmptyUseCases()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 138
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "SessionConfig must contain at least one UseCase."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 140
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/SessionConfig;->validateFrameRate()V

    .line 141
    invoke-direct {p0}, Landroidx/camera/core/SessionConfig;->validateFeatureGroups()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 103
    sget-object p4, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 104
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 99
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method private final getUseCaseName(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 0

    .line 249
    instance-of p0, p1, Landroidx/camera/core/Preview;

    if-eqz p0, :cond_0

    .line 250
    const-string p0, "Preview"

    return-object p0

    .line 251
    :cond_0
    instance-of p0, p1, Landroidx/camera/core/ImageCapture;

    if-eqz p0, :cond_1

    .line 252
    const-string p0, "ImageCapture"

    return-object p0

    .line 255
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 256
    const-string p0, "VideoCapture"

    return-object p0

    .line 258
    :cond_2
    const-string p0, "UseCase"

    return-object p0
.end method

.method private final validateDefaultGroupableFeatureValues(Landroidx/camera/core/UseCase;)V
    .locals 9

    .line 207
    invoke-direct {p0, p1}, Landroidx/camera/core/SessionConfig;->getUseCaseName(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object p0

    .line 208
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->getAppConfiguredGroupableFeatureType$camera_core(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value is set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, " despite using feature groups. Do not use APIs like "

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    sget-object v2, Landroidx/camera/core/SessionConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 224
    const-string p0, "Recorder.Builder.setQualitySelector"

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 223
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".Builder.setOutputFormat"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".Builder.setVideoStabilizationEnabled"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".Builder.setPreviewStabilizationEnabled"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 216
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".Builder.setTargetFrameRateRange"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 214
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".Builder.setDynamicRange"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 211
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string p0, " while using feature groups. If, for example, "

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v8, :cond_b

    if-eq p0, v7, :cond_a

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_8

    if-ne p0, v4, :cond_7

    .line 233
    const-string p0, "UHD recording quality"

    goto :goto_1

    .line 228
    :cond_7
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 232
    :cond_8
    const-string p0, "JPEG_R output format"

    goto :goto_1

    .line 231
    :cond_9
    const-string/jumbo p0, "stabilization"

    goto :goto_1

    .line 230
    :cond_a
    const-string p0, "60 FPS"

    goto :goto_1

    .line 229
    :cond_b
    const-string p0, "HDR"

    .line 211
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string p0, " is required, instead set "

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v8, :cond_10

    if-eq p0, v7, :cond_f

    if-eq p0, v6, :cond_e

    if-eq p0, v5, :cond_d

    if-eq p0, v4, :cond_c

    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 242
    :cond_c
    const-string p0, "GroupableFeatures.UHD_RECORDING"

    goto :goto_2

    .line 241
    :cond_d
    const-string p0, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_2

    .line 240
    :cond_e
    const-string p0, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_2

    .line 238
    :cond_f
    const-string p0, "GroupableFeature.FPS_60"

    goto :goto_2

    .line 237
    :cond_10
    const-string p0, "GroupableFeature.HDR_HLG10"

    .line 211
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string p0, " as either a required or preferred feature."

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final validateFeatureGroups()V
    .locals 4

    .line 162
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/SessionConfig;->validateRequiredFeatures()V

    .line 170
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 174
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->useCases:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 180
    sget-object v2, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    invoke-virtual {v2, v1}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->getFeatureGroupUseCaseType(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    if-eq v2, v3, :cond_1

    .line 184
    invoke-direct {p0, v1}, Landroidx/camera/core/SessionConfig;->validateDefaultGroupableFeatureValues(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    .line 181
    :cond_1
    const-string p0, " is not supported with feature group"

    .line 180
    invoke-static {v1, p0}, Lokhttp3/Response$Builder$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 176
    :cond_3
    const-string/jumbo p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 175
    invoke-static {p0, v0}, Lokio/Options$Companion$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_4
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    const/16 v0, 0x29

    .line 170
    const-string v1, "Duplicate values in preferredFeatures("

    invoke-static {v1, p0, v0}, Lokhttp3/HttpUrl$Builder$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private final validateFrameRate()V
    .locals 2

    .line 148
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->frameRateRange:Landroid/util/Range;

    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->useCases:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 152
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->hasTargetFrameRate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 152
    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final validateRequiredFeatures()V
    .locals 6

    .line 195
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 470
    check-cast v2, Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 195
    invoke-virtual {v2}, Landroidx/camera/core/featuregroup/GroupableFeature;->getFeatureTypeInternal()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v2

    .line 470
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 198
    iget-object v2, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    .line 473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 198
    invoke-virtual {v5}, Landroidx/camera/core/featuregroup/GroupableFeature;->getFeatureTypeInternal()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 474
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    goto :goto_1

    .line 201
    :cond_3
    const-string/jumbo p0, "requiredFeatures has conflicting feature values: "

    .line 200
    invoke-static {p0, v3}, Lokio/Options$Companion$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getCameraFilter()Landroidx/camera/core/CameraFilter;
    .locals 0

    .line 115
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->cameraFilter:Landroidx/camera/core/CameraFilter;

    return-object p0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->effects:Ljava/util/List;

    return-object p0
.end method

.method public final getFeatureSelectionListener()Landroidx/core/util/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->featureSelectionListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public final getFeatureSelectionListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 133
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->featureSelectionListenerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getFrameRateRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->frameRateRange:Landroid/util/Range;

    return-object p0
.end method

.method public final getPreferredFeatureGroup()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    return-object p0
.end method

.method public abstract getRequireNonEmptyUseCases()Z
.end method

.method public final getRequiredFeatureGroup()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    return-object p0
.end method

.method public getSessionType()I
    .locals 0

    .line 111
    iget p0, p0, Landroidx/camera/core/SessionConfig;->sessionType:I

    return p0
.end method

.method public final getUseCases()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->useCases:Ljava/util/List;

    return-object p0
.end method

.method public final getViewPort()Landroidx/camera/core/ViewPort;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAutoRotationEnabled()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Landroidx/camera/core/SessionConfig;->isAutoRotationEnabled:Z

    return p0
.end method

.method public isLegacy()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Landroidx/camera/core/SessionConfig;->isLegacy:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionConfig@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {useCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->useCases:Ljava/util/List;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, ", frameRateRange="

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->frameRateRange:Landroid/util/Range;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, ", requiredFeatureGroup="

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", preferredFeatureGroup="

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, ", effects="

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object p0, p0, Landroidx/camera/core/SessionConfig;->effects:Ljava/util/List;

    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    const-string p0, ", viewPort=null}"

    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
