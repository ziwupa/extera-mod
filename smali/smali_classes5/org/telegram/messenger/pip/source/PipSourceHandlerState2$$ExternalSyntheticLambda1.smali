.class public final synthetic Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipRenderBackground(Landroid/graphics/Canvas;)V

    return-void
.end method
