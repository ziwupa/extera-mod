.class Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$1;->initialValue()Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;
    .locals 1

    .line 47
    new-instance p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;-><init>(I)V

    return-object p0
.end method
