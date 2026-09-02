.class public Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtone;
.super Lorg/telegram/tgnet/tl/TL_account$SavedRingtone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_savedRingtone"
.end annotation


# static fields
.field public static final constructor:I = -0x48d9c093


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2215
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$SavedRingtone;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x48d9c093

    .line 2220
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
