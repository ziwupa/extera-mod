.class public Lorg/telegram/tgnet/TLRPC$TL_help_countriesListNotModified;
.super Lorg/telegram/tgnet/TLRPC$help_CountriesList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_help_countriesListNotModified"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21309
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$help_CountriesList;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x6c33e0ce

    .line 21313
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
