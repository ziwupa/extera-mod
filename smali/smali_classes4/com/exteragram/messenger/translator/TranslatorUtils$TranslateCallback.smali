.class public interface abstract Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/translator/TranslatorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TranslateCallback"
.end annotation


# virtual methods
.method public abstract onFailed()V
.end method

.method public onFailed(Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 0

    .line 551
    invoke-interface {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onFailed()V

    return-void
.end method

.method public onReqId(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSuccess(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSuccess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    return-void
.end method
