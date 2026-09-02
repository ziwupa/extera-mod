.class public final synthetic Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController$MediaLoader;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$MediaLoader;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/MediaController$MediaLoader;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/MediaController$MediaLoader;

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MediaController$MediaLoader;->$r8$lambda$XeWHCycIkxnymMk4Dh0BHCWOOcw(Lorg/telegram/messenger/MediaController$MediaLoader;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
