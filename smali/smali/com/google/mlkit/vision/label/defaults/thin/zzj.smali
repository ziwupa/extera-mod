.class public final synthetic Lcom/google/mlkit/vision/label/defaults/thin/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/label/defaults/thin/zzj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/label/defaults/thin/zzj;

    invoke-direct {v0}, Lcom/google/mlkit/vision/label/defaults/thin/zzj;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/label/defaults/thin/zzj;->zza:Lcom/google/mlkit/vision/label/defaults/thin/zzj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/mlkit/vision/label/defaults/thin/zzd;

    const-class v0, Lcom/google/mlkit/vision/label/defaults/thin/zze;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/label/defaults/thin/zze;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/vision/label/defaults/thin/zzd;-><init>(Lcom/google/mlkit/vision/label/defaults/thin/zze;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V

    return-object p0
.end method
