.class public final synthetic Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_factCheck;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object p0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    invoke-static {v0, p0}, Lorg/telegram/messenger/FactCheckController;->$r8$lambda$hwZvWtn8X40ulbUsYqEavkir-k8(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V

    return-void
.end method
