.class public final synthetic Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/WorkManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->$r8$lambda$4QqdN7ggcyUEiyMiYfM9Uxq5r7Q(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
