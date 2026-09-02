.class public Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;
.super Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_aicompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "inputAiComposeToneSingleUse"
.end annotation


# static fields
.field public static final constructor:I = 0xe0c35af


# instance fields
.field public custom_prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 130
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0xe0c35af

    .line 124
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 125
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
