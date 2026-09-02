.class public Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestGeoLocation;
.super Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_buttonTypeRequestGeoLocation"
.end annotation


# static fields
.field public static final constructor:I = -0x64111ec0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x64111ec0

    .line 77
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
