.class public abstract Lorg/telegram/tgnet/TLRPC$LangPackString;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LangPackString"
.end annotation


# instance fields
.field public few_value:Ljava/lang/String;

.field public flags:I

.field public key:Ljava/lang/String;

.field public many_value:Ljava/lang/String;

.field public one_value:Ljava/lang/String;

.field public other_value:Ljava/lang/String;

.field public two_value:Ljava/lang/String;

.field public value:Ljava/lang/String;

.field public zero_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8194
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$LangPackString;
    .locals 2

    const v0, -0x352e7e0a    # -6865147.0f

    if-eq p1, v0, :cond_2

    const v0, 0x2979eeb2

    if-eq p1, v0, :cond_1

    const v0, 0x6c47ac9f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8209
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_langPackStringPluralized;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_langPackStringPluralized;-><init>()V

    goto :goto_0

    .line 8215
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_langPackStringDeleted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_langPackStringDeleted;-><init>()V

    goto :goto_0

    .line 8212
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_langPackString;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_langPackString;-><init>()V

    .line 8218
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$LangPackString;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$LangPackString;

    return-object p0
.end method
