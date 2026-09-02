.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-boolean p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;->f$2:Z

    iput-wide p4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;->f$3:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-boolean v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;->f$2:Z

    iget-wide v3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;->f$3:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$Yjh0KokHqzeQef2utzbGy_eCdBw(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Ljava/lang/String;)V

    return-void
.end method
