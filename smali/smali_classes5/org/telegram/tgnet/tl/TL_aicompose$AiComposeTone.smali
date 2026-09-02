.class public Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_aicompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiComposeTone"
.end annotation


# instance fields
.field public emoji_id:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;
    .locals 2

    .line 139
    const-class v0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;
    .locals 1

    const v0, -0x64529bec

    if-eq p0, v0, :cond_1

    const v0, -0x3009c157

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;-><init>()V

    return-object p0

    .line 145
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;-><init>()V

    return-object p0
.end method
