.class public final synthetic Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/messenger/Timer;

.field public final synthetic f$3:Lorg/telegram/ui/web/WebInstantView;

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Timer$Task;

    iput-object p2, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/Timer;

    iput-object p4, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/web/WebInstantView;

    iput-object p5, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Timer$Task;

    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/Timer;

    iget-object v3, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/web/WebInstantView;

    iget-object v4, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    move-object v5, p1

    check-cast v5, Ljava/io/InputStream;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/web/WebInstantView;->$r8$lambda$YlCjfT0mhFdTUR2hES1ATvDObGA(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Ljava/io/InputStream;)V

    return-void
.end method
