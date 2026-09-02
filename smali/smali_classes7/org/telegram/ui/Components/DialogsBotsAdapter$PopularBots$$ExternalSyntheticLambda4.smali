.class public final synthetic Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    iput-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iput-object p3, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;->f$2:Ljava/util/ArrayList;

    iput-wide p4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;->f$2:Ljava/util/ArrayList;

    iget-wide v3, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->$r8$lambda$MXbOMFvfPy5pwYQVLaREmjMkMwE(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;JLjava/lang/String;)V

    return-void
.end method
