.class final synthetic Lcom/google/android/gms/internal/measurement/zzpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/ExecutionException;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpv;->zza:Ljava/util/concurrent/ExecutionException;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpv;->zza:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
