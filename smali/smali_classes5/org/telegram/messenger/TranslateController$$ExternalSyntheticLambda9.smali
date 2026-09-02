.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/messenger/TranslateController$PendingRichTranslation;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;JLorg/telegram/messenger/TranslateController$PendingRichTranslation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-wide p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/messenger/TranslateController$PendingRichTranslation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-wide v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;->f$1:J

    iget-object p0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/messenger/TranslateController$PendingRichTranslation;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$3zNioZ_ANUdUELOej1mz9Wgeuic(Lorg/telegram/messenger/TranslateController;JLorg/telegram/messenger/TranslateController$PendingRichTranslation;)V

    return-void
.end method
