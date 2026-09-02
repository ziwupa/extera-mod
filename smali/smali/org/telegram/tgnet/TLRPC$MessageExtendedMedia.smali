.class public abstract Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageExtendedMedia"
.end annotation


# instance fields
.field public attachPath:Ljava/lang/String;

.field public downloadProgress:F

.field public uploadProgress:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7195
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;
    .locals 2

    const v0, -0x529d7338

    if-eq p1, v0, :cond_1

    const v0, -0x11b8639c

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7207
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;-><init>()V

    goto :goto_0

    .line 7204
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;-><init>()V

    .line 7210
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    return-object p0
.end method
