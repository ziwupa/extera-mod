.class public final synthetic Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Lorg/telegram/ui/bots/BotStorage$StorageConfig;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage$StorageConfig;Ljava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    iput-object p3, p0, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/bots/BotStorage;->$r8$lambda$F0LUj9F8WXBbvF1WTUfplcMfhfg([Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage$StorageConfig;Ljava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void
.end method
