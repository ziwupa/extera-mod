.class public Lorg/telegram/tgnet/tl/TL_account$setReactionsNotifySettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setReactionsNotifySettings"
.end annotation


# static fields
.field public static final constructor:I = 0x316ce548


# instance fields
.field public settings:Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3668
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 3674
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x316ce548

    .line 3678
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3679
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$setReactionsNotifySettings;->settings:Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
