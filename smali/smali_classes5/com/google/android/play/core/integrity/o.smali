.class final Lcom/google/android/play/core/integrity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/o;

.field private final b:Lcom/google/android/play/integrity/internal/al;

.field private final c:Lcom/google/android/play/integrity/internal/al;

.field private final d:Lcom/google/android/play/integrity/internal/al;

.field private final e:Lcom/google/android/play/integrity/internal/al;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/core/integrity/o;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/aj;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->b:Lcom/google/android/play/integrity/internal/al;

    invoke-static {}, Lcom/google/android/play/core/integrity/y;->a()Lcom/google/android/play/core/integrity/z;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/ah;->b(Lcom/google/android/play/integrity/internal/al;)Lcom/google/android/play/integrity/internal/al;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/o;->c:Lcom/google/android/play/integrity/internal/al;

    new-instance v0, Lcom/google/android/play/core/integrity/af;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/integrity/internal/al;Lcom/google/android/play/integrity/internal/al;)V

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ah;->b(Lcom/google/android/play/integrity/internal/al;)Lcom/google/android/play/integrity/internal/al;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->d:Lcom/google/android/play/integrity/internal/al;

    new-instance p2, Lcom/google/android/play/core/integrity/x;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/x;-><init>(Lcom/google/android/play/integrity/internal/al;)V

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/ah;->b(Lcom/google/android/play/integrity/internal/al;)Lcom/google/android/play/integrity/internal/al;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/play/integrity/internal/al;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/play/integrity/internal/al;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object p0
.end method
