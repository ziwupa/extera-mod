.class public Lorg/telegram/tgnet/tl/TL_account$contentSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "contentSettings"
.end annotation


# static fields
.field public static final constructor:I = 0x57e28221


# instance fields
.field public flags:I

.field public sensitive_can_change:Z

.field public sensitive_enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$contentSettings;
    .locals 2

    const v0, 0x57e28221

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$contentSettings;-><init>()V

    .line 27
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 32
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->flags:I

    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->sensitive_enabled:Z

    .line 34
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->flags:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->sensitive_can_change:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x57e28221

    .line 39
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 40
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->sensitive_enabled:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->flags:I

    const/4 v1, 0x2

    .line 41
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->sensitive_can_change:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->flags:I

    .line 42
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
