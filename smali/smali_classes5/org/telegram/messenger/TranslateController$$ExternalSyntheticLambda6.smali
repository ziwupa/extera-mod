.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/TranslateController$PendingTranslation;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$1:Ljava/util/HashMap;

    iput-wide p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/messenger/TranslateController$PendingTranslation;

    iput-boolean p6, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$4:Z

    iput-object p7, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$5:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$1:Ljava/util/HashMap;

    iget-wide v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/messenger/TranslateController$PendingTranslation;

    iget-boolean v5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$4:Z

    iget-object v6, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;->f$5:Ljava/util/Set;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$iNwuwN9aAhafuho86ZuijdWgK7U(Lorg/telegram/messenger/TranslateController;Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V

    return-void
.end method
