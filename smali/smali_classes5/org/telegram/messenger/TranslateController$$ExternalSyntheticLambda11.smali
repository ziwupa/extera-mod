.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-wide p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;->f$2:J

    iput p5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;->f$3:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-wide v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;->f$2:J

    iget v4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;->f$3:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$S3cL9bR_b7uPPeRp5vVlAeiDTXE(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V

    return-void
.end method
