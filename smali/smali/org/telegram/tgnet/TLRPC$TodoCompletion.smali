.class public abstract Lorg/telegram/tgnet/TLRPC$TodoCompletion;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TodoCompletion"
.end annotation


# instance fields
.field public completed_by:Lorg/telegram/tgnet/TLRPC$Peer;

.field public date:I

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TodoCompletion;
    .locals 2

    const v0, 0x221bb5e4

    if-eq p1, v0, :cond_1

    const v0, 0x4cc120b7    # 1.01254584E8f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_todoCompletion_layer216;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_todoCompletion_layer216;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_todoCompletion;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_todoCompletion;-><init>()V

    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TodoCompletion;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TodoCompletion;

    return-object p0
.end method
