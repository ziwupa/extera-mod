.class public final synthetic Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda1;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda1;->f$1:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/bots/BotBiometry;->$r8$lambda$x4rPWn7Xb2qBrXzfzOciQf9ogj0(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
