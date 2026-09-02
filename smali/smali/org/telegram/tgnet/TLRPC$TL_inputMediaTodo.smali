.class public Lorg/telegram/tgnet/TLRPC$TL_inputMediaTodo;
.super Lorg/telegram/tgnet/TLRPC$InputMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputMediaTodo"
.end annotation


# instance fields
.field public todo:Lorg/telegram/tgnet/TLRPC$TodoList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29664
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 29671
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TodoList;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TodoList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaTodo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x603aa022

    .line 29676
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 29677
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaTodo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$TodoList;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
