.class public abstract Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PhoneCallProtocol"
.end annotation


# instance fields
.field public flags:I

.field public library_versions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public max_layer:I

.field public min_layer:I

.field public udp_p2p:Z

.field public udp_reflector:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1111
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;->library_versions:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;
    .locals 2

    const v0, -0x5d44ca35

    if-eq p1, v0, :cond_1

    const v0, -0x3787038

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1123
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallProtocol;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallProtocol;-><init>()V

    goto :goto_0

    .line 1126
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallProtocol_layer110;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallProtocol_layer110;-><init>()V

    .line 1129
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCallProtocol;

    return-object p0
.end method
