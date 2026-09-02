.class public final synthetic Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;->f$0:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;->f$2:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    iput-object p4, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;->f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;->f$0:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;->f$2:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    iget-object v3, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;->f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/translator/TranslatorUtils;->$r8$lambda$jXH8UWMQbfpkIxOYQe8hN082T4I(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
