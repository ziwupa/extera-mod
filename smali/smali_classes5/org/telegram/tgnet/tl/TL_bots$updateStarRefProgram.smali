.class public Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_bots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "updateStarRefProgram"
.end annotation


# static fields
.field public static final constructor:I = 0x778b5ab3


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public commission_permille:I

.field public duration_months:I

.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 965
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x778b5ab3

    .line 970
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 971
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 972
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 973
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->commission_permille:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 974
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->duration_months:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    :cond_0
    return-void
.end method
