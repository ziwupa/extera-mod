.class public final Lcom/google/android/recaptcha/internal/zzmq;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzi()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmp;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzi()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzmq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmr;->zzJ(Lcom/google/android/recaptcha/internal/zzmr;I)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmr;->zzI(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmr;->zzH(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V

    return-object p0
.end method
