.class public final synthetic Lorg/telegram/tgnet/TLRPC$TL_textWithEntities$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/json/TLJsonParser;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->TLJsonDeserialize(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object p0

    return-object p0
.end method
