.class public abstract Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_SavedGifs"
.end annotation


# instance fields
.field public gifs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public hash:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43355
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 43357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;
    .locals 2

    const v0, -0x7b5fd5f3

    if-eq p1, v0, :cond_1

    const v0, -0x17fda35e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 43363
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifsNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifsNotModified;-><init>()V

    goto :goto_0

    .line 43366
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;-><init>()V

    .line 43369
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;

    return-object p0
.end method
