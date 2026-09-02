.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Lorg/telegram/messenger/TranslateController$PendingTranslation;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;ZJLjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/messenger/TranslateController$PendingTranslation;

    iput-boolean p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;->f$2:Z

    iput-wide p4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;->f$4:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/messenger/TranslateController$PendingTranslation;

    iget-boolean v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;->f$2:Z

    iget-wide v3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;->f$3:J

    iget-object v5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;->f$4:Ljava/util/Set;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$ZSMBl-Iemx6YBxGYUz0wdCOMez8(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;ZJLjava/util/Set;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
