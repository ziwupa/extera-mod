.class public final synthetic Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/CacheFetcher;

.field public final synthetic f$1:Landroid/util/Pair;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/CacheFetcher;

    iput-object p2, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;->f$1:Landroid/util/Pair;

    iput-object p3, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/CacheFetcher;

    iget-object v1, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;->f$1:Landroid/util/Pair;

    iget-object p0, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/CacheFetcher;->$r8$lambda$UhzYRZnjT2ty7B00NIMsApNSMBM(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
