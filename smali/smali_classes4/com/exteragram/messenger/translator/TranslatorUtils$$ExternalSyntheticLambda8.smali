.class public final synthetic Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;->f$0:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;->f$3:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;->f$0:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;->f$2:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;->f$3:Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->$r8$lambda$b_ZpqzntHrUZTNmRUFJg5CH-IsU(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Ljava/lang/String;)V

    return-void
.end method
