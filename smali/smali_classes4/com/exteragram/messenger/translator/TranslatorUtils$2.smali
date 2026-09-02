.class Lcom/exteragram/messenger/translator/TranslatorUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/translator/TranslatorUtils;->translate(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 600
    iput-object p1, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$2;->val$callback:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$2;->val$callback:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    invoke-interface {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onFailed()V

    return-void
.end method

.method public onFailed(Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$2;->val$callback:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onFailed(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method public onReqId(I)V
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$2;->val$callback:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onReqId(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$2;->val$callback:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v1}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onFailed()V

    return-void

    .line 607
    :cond_0
    invoke-interface {v1, p1}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onSuccess(Ljava/lang/String;)V

    .line 608
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 609
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 610
    iget-object p0, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$2;->val$callback:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    invoke-interface {p0, v0}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onSuccess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public onSuccess(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$2;->val$callback:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    invoke-interface {p0, p1, p2}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onSuccess(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
