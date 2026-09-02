.class public final Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/hooks/PluginsHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostRequestResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;",
        "",
        "response",
        "Lorg/telegram/tgnet/TLObject;",
        "error",
        "Lorg/telegram/tgnet/TLRPC$TL_error;",
        "<init>",
        "(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V",
        "getResponse",
        "()Lorg/telegram/tgnet/TLObject;",
        "setResponse",
        "(Lorg/telegram/tgnet/TLObject;)V",
        "getError",
        "()Lorg/telegram/tgnet/TLRPC$TL_error;",
        "setError",
        "(Lorg/telegram/tgnet/TLRPC$TL_error;)V",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private error:Lorg/telegram/tgnet/TLRPC$TL_error;

.field private response:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;->response:Lorg/telegram/tgnet/TLObject;

    .line 45
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final getError()Lorg/telegram/tgnet/TLRPC$TL_error;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-object p0
.end method

.method public final getResponse()Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;->response:Lorg/telegram/tgnet/TLObject;

    return-object p0
.end method

.method public final setError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method

.method public final setResponse(Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;->response:Lorg/telegram/tgnet/TLObject;

    return-void
.end method
