.class public Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_payments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "starRefProgram"
.end annotation


# static fields
.field public static final constructor:I = -0x22f3990e


# instance fields
.field public bot_id:J

.field public commission_permille:I

.field public daily_revenue_per_user:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

.field public duration_months:I

.field public end_date:I

.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 130
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const-wide/16 v0, 0x0

    .line 138
    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->daily_revenue_per_user:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;
    .locals 2

    const v0, -0x22f3990e

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;-><init>()V

    .line 142
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 147
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->flags:I

    .line 148
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    .line 149
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 150
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 153
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->end_date:I

    .line 156
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->daily_revenue_per_user:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    :cond_2
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x22f3990e

    .line 163
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 164
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 165
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 166
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 167
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 170
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->end_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 173
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->daily_revenue_per_user:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_2
    return-void
.end method
