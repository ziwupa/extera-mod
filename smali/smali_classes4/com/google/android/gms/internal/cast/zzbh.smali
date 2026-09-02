.class final synthetic Lcom/google/android/gms/internal/cast/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbj;

.field private final synthetic zzb:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbj;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/internal/cast/zzbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/internal/cast/zzbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzbj;->zzc:Lcom/google/android/gms/internal/cast/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzc()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzb()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzb()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zza()V

    :cond_1
    return-void
.end method
