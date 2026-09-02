.class final Lcom/google/android/play/core/integrity/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/ax;

    return-void
.end method


# virtual methods
.method public final synthetic a(JJLcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/ax;

    invoke-virtual {p5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    move-result-object p5

    move-wide v0, p1

    move-object p1, p5

    move-wide p4, p3

    move-wide p2, v0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/play/core/integrity/ax;->c(Ljava/lang/String;JJ)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
