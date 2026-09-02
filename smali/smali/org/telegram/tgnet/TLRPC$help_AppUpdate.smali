.class public abstract Lorg/telegram/tgnet/TLRPC$help_AppUpdate;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "help_AppUpdate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5418
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$help_AppUpdate;
    .locals 2

    const v0, -0x3ba59aca

    if-eq p1, v0, :cond_1

    const v0, -0x334431d0    # -9.846413E7f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5424
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;-><init>()V

    goto :goto_0

    .line 5427
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_noAppUpdate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_noAppUpdate;-><init>()V

    .line 5430
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$help_AppUpdate;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$help_AppUpdate;

    return-object p0
.end method
