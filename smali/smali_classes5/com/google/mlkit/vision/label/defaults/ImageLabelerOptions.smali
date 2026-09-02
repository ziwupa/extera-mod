.class public Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;
.super Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final DEFAULT_OPTIONS:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;->build()Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;Lcom/google/mlkit/vision/label/defaults/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;-><init>(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;)V

    return-void
.end method
