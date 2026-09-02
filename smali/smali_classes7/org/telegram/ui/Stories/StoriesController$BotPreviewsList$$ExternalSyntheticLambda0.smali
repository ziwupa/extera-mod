.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/StoriesController$BotPreview;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Lorg/telegram/ui/Stories/StoriesController$BotPreview;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->$r8$lambda$PRl21LZk4veM5Fgt_ZAwVEjjmAg(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Lorg/telegram/ui/Stories/StoriesController$BotPreview;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
