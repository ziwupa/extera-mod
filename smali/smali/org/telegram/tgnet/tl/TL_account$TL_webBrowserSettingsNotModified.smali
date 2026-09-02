.class public Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettingsNotModified;
.super Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_webBrowserSettingsNotModified"
.end annotation


# static fields
.field public static final constructor:I = -0x3ce370b2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4323
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x3ce370b2

    .line 4330
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
