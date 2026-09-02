.class public final synthetic Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(JJJLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda16;->f$0:J

    iput-wide p3, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda16;->f$1:J

    iput-wide p5, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda16;->f$2:J

    iput-object p7, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda16;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda16;->f$0:J

    iget-wide v2, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda16;->f$1:J

    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda16;->f$2:J

    iget-object v6, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda16;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/CacheControlActivity;->$r8$lambda$lUCQY1FVKLfoB8YXalotnZNOkYA(JJJLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
