.class public Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;
.super Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_aicompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_aiComposeTone"
.end annotation


# static fields
.field public static final constructor:I = -0x3009c157


# instance fields
.field public access_hash:J

.field public author_id:J

.field public creator:Z

.field public example_english:Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

.field public flags:I

.field public id:J

.field public installs_count:I

.field public prompt:Ljava/lang/String;

.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 165
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/4 v1, 0x1

    .line 166
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->creator:Z

    .line 167
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 168
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->access_hash:J

    .line 169
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->slug:Ljava/lang/String;

    .line 170
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    .line 171
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    .line 174
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->prompt:Ljava/lang/String;

    .line 177
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->installs_count:I

    .line 180
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    .line 183
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->example_english:Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    :cond_4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x3009c157

    .line 190
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 191
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->creator:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 192
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 193
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 194
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->access_hash:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 195
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->slug:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 200
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->prompt:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 203
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->installs_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 206
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 209
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->example_english:Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_4
    return-void
.end method
