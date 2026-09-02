.class final Lcom/google/android/play/core/integrity/ah;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/integrity/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/integrity/internal/q;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ah;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/play/core/integrity/u;

    invoke-direct {p1, p2, p3}, Lcom/google/android/play/core/integrity/u;-><init>(Lcom/google/android/play/integrity/internal/q;Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ah;->b:Lcom/google/android/play/core/integrity/u;

    return-void
.end method


# virtual methods
.method public final token()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ah;->a:Ljava/lang/String;

    return-object p0
.end method
