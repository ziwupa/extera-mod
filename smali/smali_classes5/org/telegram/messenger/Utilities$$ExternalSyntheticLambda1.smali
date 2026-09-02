.class public final synthetic Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:[Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([I[Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda1;->f$0:[I

    iput-object p2, p0, Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda1;->f$1:[Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda1;->f$0:[I

    iget-object v1, p0, Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda1;->f$1:[Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/Utilities;->$r8$lambda$7LYngopHvLcfmuoeB4pq0gKlpg4([I[Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void
.end method
