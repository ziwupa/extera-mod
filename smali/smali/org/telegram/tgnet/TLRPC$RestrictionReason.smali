.class public Lorg/telegram/tgnet/TLRPC$RestrictionReason;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestrictionReason"
.end annotation


# instance fields
.field public platform:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41855
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RestrictionReason;
    .locals 2

    const v0, -0x2f8d534c

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 41865
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reastrictionReason;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reastrictionReason;-><init>()V

    .line 41868
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$RestrictionReason;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$RestrictionReason;

    return-object p0
.end method
