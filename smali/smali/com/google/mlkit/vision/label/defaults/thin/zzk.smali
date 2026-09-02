.class public final synthetic Lcom/google/mlkit/vision/label/defaults/thin/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/label/defaults/thin/zzk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/label/defaults/thin/zzk;

    invoke-direct {v0}, Lcom/google/mlkit/vision/label/defaults/thin/zzk;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/label/defaults/thin/zzk;->zza:Lcom/google/mlkit/vision/label/defaults/thin/zzk;

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
    new-instance p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    const-class v0, Lcom/google/mlkit/vision/label/defaults/thin/zzd;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    const/4 v0, 0x0

    const-class v1, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    invoke-direct {p0, v1, p1, v0}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;-><init>(Ljava/lang/Class;Lcom/google/firebase/inject/Provider;I)V

    return-object p0
.end method
