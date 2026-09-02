.class public Lorg/telegram/tgnet/TLRPC$TL_help_termsOfServiceUpdateEmpty;
.super Lorg/telegram/tgnet/TLRPC$help_TermsOfServiceUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_help_termsOfServiceUpdateEmpty"
.end annotation


# instance fields
.field public expires:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21255
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$help_TermsOfServiceUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 21261
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfServiceUpdateEmpty;->expires:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x1ccf6081

    .line 21265
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 21266
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfServiceUpdateEmpty;->expires:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
