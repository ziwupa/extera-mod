.class final Lcom/google/android/play/core/integrity/a;
.super Lcom/google/android/play/core/integrity/ag;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/play/integrity/internal/q;

.field private c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ag;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/a;->c:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final b(Lcom/google/android/play/integrity/internal/q;)Lcom/google/android/play/core/integrity/ag;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/integrity/internal/q;

    return-object p0

    :cond_0
    const-string p0, "Null logger"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ag;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/google/android/play/core/integrity/ah;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/integrity/internal/q;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/play/core/integrity/ah;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/a;->c:Landroid/app/PendingIntent;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/play/core/integrity/ah;-><init>(Ljava/lang/String;Lcom/google/android/play/integrity/internal/q;Landroid/app/PendingIntent;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " token"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/integrity/internal/q;

    if-nez p0, :cond_3

    const-string p0, " logger"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
