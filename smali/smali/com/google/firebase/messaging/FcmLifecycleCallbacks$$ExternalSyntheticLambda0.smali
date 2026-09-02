.class public final synthetic Lcom/google/firebase/messaging/FcmLifecycleCallbacks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/FcmLifecycleCallbacks;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FcmLifecycleCallbacks;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/FcmLifecycleCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/FcmLifecycleCallbacks;

    iput-object p2, p0, Lcom/google/firebase/messaging/FcmLifecycleCallbacks$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/FcmLifecycleCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/FcmLifecycleCallbacks;

    iget-object p0, p0, Lcom/google/firebase/messaging/FcmLifecycleCallbacks$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;->$r8$lambda$M-CDoSR824X1lz7KkuQYoNjZqqI(Lcom/google/firebase/messaging/FcmLifecycleCallbacks;Landroid/content/Intent;)V

    return-void
.end method
