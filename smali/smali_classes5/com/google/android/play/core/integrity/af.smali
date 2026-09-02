.class public final Lcom/google/android/play/core/integrity/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ai;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/al;

.field private final b:Lcom/google/android/play/integrity/internal/al;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/al;Lcom/google/android/play/integrity/internal/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->a:Lcom/google/android/play/integrity/internal/al;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/af;->b:Lcom/google/android/play/integrity/internal/al;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->a:Lcom/google/android/play/integrity/internal/al;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/al;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/af;->b:Lcom/google/android/play/integrity/internal/al;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/integrity/internal/q;

    new-instance v1, Lcom/google/android/play/core/integrity/ad;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-direct {v1, v0, p0}, Lcom/google/android/play/core/integrity/ad;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/q;)V

    return-object v1
.end method
