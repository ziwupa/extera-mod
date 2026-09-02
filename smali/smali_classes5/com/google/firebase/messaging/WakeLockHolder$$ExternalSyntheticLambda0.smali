.class public final synthetic Lcom/google/firebase/messaging/WakeLockHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/WakeLockHolder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/firebase/messaging/WakeLockHolder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->$r8$lambda$SPUnmvKIM1U5EXlg0L3EuoHoay4(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
