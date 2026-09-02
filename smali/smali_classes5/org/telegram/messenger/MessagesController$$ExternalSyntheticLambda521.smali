.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda521;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda521;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda521;->f$0:Landroidx/core/util/Consumer;

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda521;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$czRESAjDHYYArlS9-63jwGBnyMA(Landroidx/core/util/Consumer;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
