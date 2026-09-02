.class public final synthetic Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FactCheckController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/FactCheckController;

    iput-object p2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;

    iput-object p3, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda16;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda16;->f$3:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;

    iget-object v2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda16;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda16;->f$3:Ljava/util/HashMap;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FactCheckController;->$r8$lambda$EvefuM2DWexX6YT77dm7f5qJG-Y(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
