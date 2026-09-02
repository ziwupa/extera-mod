.class public Lorg/telegram/tgnet/tl/TL_aicompose$Tones;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_aicompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tones"
.end annotation


# instance fields
.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$Tones;
    .locals 2

    .line 241
    const-class v0, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_aicompose$Tones;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_aicompose$Tones;
    .locals 1

    const v0, -0x3e0b9efd

    if-eq p0, v0, :cond_1

    const v0, 0x6c9d0efe

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 246
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;-><init>()V

    return-object p0

    .line 247
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tonesNotModified;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tonesNotModified;-><init>()V

    return-object p0
.end method
