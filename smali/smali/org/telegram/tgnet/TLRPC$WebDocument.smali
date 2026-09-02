.class public abstract Lorg/telegram/tgnet/TLRPC$WebDocument;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WebDocument"
.end annotation


# instance fields
.field public access_hash:J

.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public mime_type:Ljava/lang/String;

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34923
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 34928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebDocument;
    .locals 2

    const v0, -0x39e53428

    if-eq p1, v0, :cond_2

    const v0, -0x637433a

    if-eq p1, v0, :cond_1

    const v0, 0x1c570ed1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34940
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webDocument;-><init>()V

    goto :goto_0

    .line 34934
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webDocumentNoProxy;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webDocumentNoProxy;-><init>()V

    goto :goto_0

    .line 34937
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument_layer81;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webDocument_layer81;-><init>()V

    .line 34943
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$WebDocument;

    return-object p0
.end method
