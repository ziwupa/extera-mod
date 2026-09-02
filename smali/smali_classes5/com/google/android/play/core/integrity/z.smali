.class public final Lcom/google/android/play/core/integrity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/play/integrity/internal/q;

    const-string v0, "IntegrityService"

    invoke-direct {p0, v0}, Lcom/google/android/play/integrity/internal/q;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
