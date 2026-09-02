.class public final synthetic Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FactCheckController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/FactCheckController;

    iput-object p2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;

    iput-object p4, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;->f$4:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;

    iget-object v3, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda1;->f$4:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/FactCheckController;->$r8$lambda$sZwNbzSKTw4HXRYJF_5OjVglHcQ(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
