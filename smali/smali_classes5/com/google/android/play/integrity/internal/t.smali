.class public final synthetic Lcom/google/android/play/integrity/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/ac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/t;->a:Lcom/google/android/play/integrity/internal/ac;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/t;->a:Lcom/google/android/play/integrity/internal/ac;

    invoke-static {p0}, Lcom/google/android/play/integrity/internal/ac;->k(Lcom/google/android/play/integrity/internal/ac;)V

    return-void
.end method
