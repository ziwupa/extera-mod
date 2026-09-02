.class public final synthetic Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/messenger/TranslateController$Language;

    invoke-static {p1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->$r8$lambda$XMV_ybzhq44j929f1pF9wAYSsPc(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
