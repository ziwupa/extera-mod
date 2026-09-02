.class public final synthetic Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$0:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    iput-object p2, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iput-object p3, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p5, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$4:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p6, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$0:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    iget-object v1, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object v2, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v4, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$4:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v5, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/translator/TranslatorUtils;->$r8$lambda$qHMs-nclknYaSnRLNSQrigwowg0(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    return-void
.end method
