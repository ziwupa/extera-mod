.class public final synthetic Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->$r8$lambda$EI2SiSaK4fIBzz8_NJug8szC6u0(Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
