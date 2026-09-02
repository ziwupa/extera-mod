.class public final synthetic Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda2;->f$0:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda2;->f$0:Landroidx/core/util/Consumer;

    invoke-static {p0, p1}, Lorg/telegram/messenger/GoogleLocationProvider;->$r8$lambda$sOg18UH3CaGba6Zw0P6W33BoWok(Landroidx/core/util/Consumer;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
