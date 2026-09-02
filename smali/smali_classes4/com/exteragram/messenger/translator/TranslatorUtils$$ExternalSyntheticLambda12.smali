.class public final synthetic Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/CharSequence;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$CallbackReturn;

.field public final synthetic f$6:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput p3, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$2:I

    iput-object p4, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$3:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$5:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iput-object p7, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$6:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget v2, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$2:I

    iget-object v3, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$3:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$5:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget-object v6, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;->f$6:Lorg/telegram/ui/ChatActivity;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/translator/TranslatorUtils;->$r8$lambda$pXtAc5RAOCXNPcObY6UnOmVjruc(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)V

    return-void
.end method
