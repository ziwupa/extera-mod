.class public final synthetic Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    invoke-virtual {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForSource()V

    return-void
.end method
