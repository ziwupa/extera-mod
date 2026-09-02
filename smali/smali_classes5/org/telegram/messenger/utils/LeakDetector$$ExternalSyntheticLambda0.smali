.class public final synthetic Lorg/telegram/messenger/utils/LeakDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/utils/LeakDetector;

.field public final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/LeakDetector;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/LeakDetector$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/utils/LeakDetector;

    iput-object p2, p0, Lorg/telegram/messenger/utils/LeakDetector$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/utils/LeakDetector$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/utils/LeakDetector;

    iget-object p0, p0, Lorg/telegram/messenger/utils/LeakDetector$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    invoke-static {v0, p0}, Lorg/telegram/messenger/utils/LeakDetector;->$r8$lambda$BLt-Fp7qXK7gcUBSz7s2wbGpwoU(Lorg/telegram/messenger/utils/LeakDetector;Ljava/lang/Class;)V

    return-void
.end method
