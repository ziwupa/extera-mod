.class public abstract Lorg/telegram/tgnet/tl/TL_account$ChatThemes;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChatThemes"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3932
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$ChatThemes;
    .locals 2

    .line 3934
    const-class v0, Lorg/telegram/tgnet/tl/TL_account$ChatThemes;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_account$ChatThemes;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_account$ChatThemes;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$ChatThemes;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_account$ChatThemes;
    .locals 1

    const v0, -0x41f67e8d

    if-eq p0, v0, :cond_1

    const v0, -0x1fee1e3c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3940
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_account$TL_chatThemesNotModified;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$TL_chatThemesNotModified;-><init>()V

    return-object p0

    .line 3939
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;-><init>()V

    return-object p0
.end method
