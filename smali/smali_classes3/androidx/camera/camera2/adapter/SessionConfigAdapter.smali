.class public final Landroidx/camera/camera2/adapter/SessionConfigAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 02\u00020\u0001:\u00010B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010#\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000bJ4\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0010\u0010*\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+0\u0003H\u0007J\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003H\u0007J\u0016\u0010-\u001a\u00020\u000c2\u000c\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
        "",
        "useCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "isPrimary",
        "",
        "<init>",
        "(Ljava/util/Collection;Z)V",
        "surfaceToStreamUseCaseMap",
        "",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "",
        "getSurfaceToStreamUseCaseMap",
        "()Ljava/util/Map;",
        "surfaceToStreamUseCaseMap$delegate",
        "Lkotlin/Lazy;",
        "surfaceToStreamUseHintMap",
        "getSurfaceToStreamUseHintMap",
        "surfaceToStreamUseHintMap$delegate",
        "validatingBuilder",
        "Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;",
        "getValidatingBuilder",
        "()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;",
        "validatingBuilder$delegate",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "getSessionConfig",
        "()Landroidx/camera/core/impl/SessionConfig;",
        "sessionConfig$delegate",
        "deferrableSurfaces",
        "",
        "getDeferrableSurfaces",
        "()Ljava/util/List;",
        "deferrableSurfaces$delegate",
        "getValidSessionConfigOrNull",
        "isSessionConfigValid",
        "reportSurfaceInvalid",
        "",
        "deferrableSurface",
        "getSurfaceToStreamUseCaseMapping",
        "sessionConfigs",
        "useCaseConfigs",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "getSurfaceToStreamUseHintMapping",
        "getStreamUseHintForContainerClass",
        "kClass",
        "Ljava/lang/Class;",
        "Companion",
        "camera-camera2"
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
        "SMAP\nSessionConfigAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfigAdapter.kt\nandroidx/camera/camera2/adapter/SessionConfigAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n85#2,4:210\n136#2,4:219\n295#3,2:214\n1761#3,3:216\n1563#3:223\n1634#3,3:224\n*S KotlinDebug\n*F\n+ 1 SessionConfigAdapter.kt\nandroidx/camera/camera2/adapter/SessionConfigAdapter\n*L\n95#1:210,4\n130#1:219,4\n101#1:214,2\n128#1:216,3\n54#1:223\n54#1:224,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;


# instance fields
.field private final deferrableSurfaces$delegate:Lkotlin/Lazy;

.field private final isPrimary:Z

.field private final sessionConfig$delegate:Lkotlin/Lazy;

.field private final surfaceToStreamUseCaseMap$delegate:Lkotlin/Lazy;

.field private final surfaceToStreamUseHintMap$delegate:Lkotlin/Lazy;

.field private final useCases:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final validatingBuilder$delegate:Lkotlin/Lazy;


# direct methods
.method public static $r8$lambda$-icGDqvAHKSdZE3aOVJMyOoUyFk(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Ljava/util/List;
    .locals 3

    .line 74
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getValidatingBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getPostviewOutputConfig()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 83
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 74
    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static $r8$lambda$MWNVpTDD7KkQSD9XEE8XNPfWPZc(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
    .locals 5

    .line 58
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 60
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->useCases:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 61
    sget-object v3, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->Companion:Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;

    iget-boolean v4, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->isPrimary:Z

    invoke-virtual {v3, v2, v4}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;->getSessionConfig(Landroidx/camera/core/UseCase;Z)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static $r8$lambda$g_aOe16a-DUtVM_sJpjR-JZDPhs(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Ljava/util/Map;
    .locals 5

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->useCases:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 225
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 54
    sget-object v3, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->Companion:Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;

    iget-boolean v4, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->isPrimary:Z

    invoke-virtual {v3, v2, v4}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;->getSessionConfig(Landroidx/camera/core/UseCase;Z)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 225
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getSurfaceToStreamUseHintMapping(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$h5igSN6lhSEpYqjILIQEMI6OvfE(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 68
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getValidatingBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getValidatingBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static $r8$lambda$nnJYHDr2I66xowM4-43xaBstCic(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Ljava/util/Map;
    .locals 6

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v2, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->useCases:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 48
    sget-object v4, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->Companion:Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;

    iget-boolean v5, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->isPrimary:Z

    invoke-virtual {v4, v3, v5}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;->getSessionConfig(Landroidx/camera/core/UseCase;Z)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getSurfaceToStreamUseCaseMapping(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->Companion:Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->useCases:Ljava/util/Collection;

    .line 42
    iput-boolean p2, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->isPrimary:Z

    .line 44
    new-instance p1, Landroidx/camera/camera2/adapter/SessionConfigAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->surfaceToStreamUseCaseMap$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Landroidx/camera/camera2/adapter/SessionConfigAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->surfaceToStreamUseHintMap$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Landroidx/camera/camera2/adapter/SessionConfigAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->validatingBuilder$delegate:Lkotlin/Lazy;

    .line 67
    new-instance p1, Landroidx/camera/camera2/adapter/SessionConfigAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->sessionConfig$delegate:Lkotlin/Lazy;

    .line 73
    new-instance p1, Landroidx/camera/camera2/adapter/SessionConfigAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->deferrableSurfaces$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method private final getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->sessionConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SessionConfig;

    return-object p0
.end method

.method private final getStreamUseHintForContainerClass(Ljava/lang/Class;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    .line 198
    const-class p0, Landroid/media/MediaCodec;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getVIDEO_RECORD-4VYZOf8()J

    move-result-wide p0

    return-wide p0

    .line 199
    :cond_0
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getDEFAULT-4VYZOf8()J

    move-result-wide p0

    return-wide p0
.end method

.method private final getValidatingBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->validatingBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    return-object p0
.end method


# virtual methods
.method public final getDeferrableSurfaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->deferrableSurfaces$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSurfaceToStreamUseCaseMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->surfaceToStreamUseCaseMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getSurfaceToStreamUseCaseMapping(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 128
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 216
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    .line 128
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 130
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 136
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 137
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 130
    const-string p1, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 134
    :cond_3
    :goto_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->populateSurfaceToStreamUseCaseMapping(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    return-object p0
.end method

.method public final getSurfaceToStreamUseHintMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->surfaceToStreamUseHintMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getSurfaceToStreamUseHintMapping(Ljava/util/Collection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 157
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 159
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v4

    .line 160
    sget-object v5, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_HINT_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 159
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 167
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getStreamUseHintForContainerClass(Ljava/lang/Class;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getValidSessionConfigOrNull()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->isSessionConfigValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSessionConfigValid()Z
    .locals 0

    .line 91
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getValidatingBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result p0

    return p0
.end method

.method public final reportSurfaceInvalid(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 9

    .line 95
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unavailable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", notify SessionConfig invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->useCases:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 102
    sget-object v4, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->Companion:Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;

    iget-boolean v5, p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->isPrimary:Z

    invoke-virtual {v4, v3, v5}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$Companion;->getSessionConfig(Landroidx/camera/core/UseCase;Z)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 101
    :goto_0
    check-cast v1, Landroidx/camera/core/UseCase;

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    .line 107
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Landroidx/camera/camera2/adapter/SessionConfigAdapter$reportSurfaceInvalid$2;

    invoke-direct {v6, p0, v2}, Landroidx/camera/camera2/adapter/SessionConfigAdapter$reportSurfaceInvalid$2;-><init>(Landroidx/camera/core/impl/SessionConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
