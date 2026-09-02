.class public final synthetic Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/CacheFetcher;

.field public final synthetic f$1:Landroid/util/Pair;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/CacheFetcher;

    iput-object p2, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;->f$1:Landroid/util/Pair;

    iput-object p3, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/CacheFetcher;

    iget-object v1, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;->f$1:Landroid/util/Pair;

    iget-object v2, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-boolean p0, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/CacheFetcher;->$r8$lambda$E3ktrRt3YF_f_Y1tRdHweZKTe0g(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;Z)V

    return-void
.end method
