.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage$IntCallback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$IntCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda51;->f$0:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda51;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda51;->f$0:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget p0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda51;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$leMkR2qbzmA9l4JSkkgvqLTGlA8(Lorg/telegram/messenger/MessagesStorage$IntCallback;I)V

    return-void
.end method
