.class public final synthetic Lorg/telegram/ui/Stars/StarReactionsOverlay$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

.field public final synthetic f$1:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarReactionsOverlay;Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Stars/StarsController;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-wide p4, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$$ExternalSyntheticLambda1;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Stars/StarsController;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay$$ExternalSyntheticLambda1;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->$r8$lambda$zG1XLreYjVcPgWsXQiAvBDXzSeY(Lorg/telegram/ui/Stars/StarReactionsOverlay;Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;J)V

    return-void
.end method
