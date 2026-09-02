.class public abstract Lorg/telegram/tgnet/TLRPC$help_TermsOfServiceUpdate;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "help_TermsOfServiceUpdate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21221
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$help_TermsOfServiceUpdate;
    .locals 2

    const v0, -0x1ccf6081

    if-eq p1, v0, :cond_1

    const v0, 0x28ecf961

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 21227
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfServiceUpdate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfServiceUpdate;-><init>()V

    goto :goto_0

    .line 21230
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfServiceUpdateEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfServiceUpdateEmpty;-><init>()V

    .line 21233
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$help_TermsOfServiceUpdate;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$help_TermsOfServiceUpdate;

    return-object p0
.end method
