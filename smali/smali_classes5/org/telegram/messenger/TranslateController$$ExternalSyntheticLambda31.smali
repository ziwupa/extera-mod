.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/messenger/TranslateController;

    iput p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/messenger/TranslateController;

    iget v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;->f$1:I

    iget-object p0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$AstvOaByALfoPl9T1XXQi5IKLHg(Lorg/telegram/messenger/TranslateController;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
