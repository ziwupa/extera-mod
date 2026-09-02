.class public final synthetic Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FactCheckController;

.field public final synthetic f$1:Lorg/telegram/messenger/FactCheckController$Key;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/messenger/FactCheckController$Key;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/FactCheckController;

    iput-object p2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/messenger/FactCheckController$Key;

    iput-object p3, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/messenger/FactCheckController$Key;

    iget-object p0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/messenger/MessageObject;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/messenger/FactCheckController;->$r8$lambda$fIkaxRl8CN3xq7q4-SzIvYtzEA0(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/messenger/FactCheckController$Key;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V

    return-void
.end method
