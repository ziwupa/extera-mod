.class public Lorg/telegram/tgnet/tl/TL_iv$textEmpty;
.super Lorg/telegram/tgnet/tl/TL_iv$RichText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "textEmpty"
.end annotation


# static fields
.field public static final constructor:I = -0x23c27db1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$RichText;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x23c27db1

    .line 346
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
