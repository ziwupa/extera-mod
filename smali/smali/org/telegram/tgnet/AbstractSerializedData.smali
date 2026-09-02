.class public abstract Lorg/telegram/tgnet/AbstractSerializedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/InputSerializedData;
.implements Lorg/telegram/tgnet/OutputSerializedData;


# instance fields
.field private dataSourceType:Lorg/telegram/tgnet/TLDataSourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/telegram/tgnet/TLDataSourceType;->UNKNOWN:Lorg/telegram/tgnet/TLDataSourceType;

    iput-object v0, p0, Lorg/telegram/tgnet/AbstractSerializedData;->dataSourceType:Lorg/telegram/tgnet/TLDataSourceType;

    return-void
.end method


# virtual methods
.method public getDataSourceType()Lorg/telegram/tgnet/TLDataSourceType;
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/telegram/tgnet/AbstractSerializedData;->dataSourceType:Lorg/telegram/tgnet/TLDataSourceType;

    return-object p0
.end method

.method public abstract readBool(Z)Z
.end method

.method public abstract readByte(Z)B
.end method

.method public abstract readDouble(Z)D
.end method

.method public abstract readFloat(Z)F
.end method

.method public abstract readInt32(Z)I
.end method

.method public abstract readInt64(Z)J
.end method

.method public abstract readString(Z)Ljava/lang/String;
.end method

.method public abstract remaining()I
.end method

.method public setDataSourceType(Lorg/telegram/tgnet/TLDataSourceType;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/telegram/tgnet/AbstractSerializedData;->dataSourceType:Lorg/telegram/tgnet/TLDataSourceType;

    return-void
.end method

.method public abstract writeBool(Z)V
.end method

.method public abstract writeByte(B)V
.end method

.method public abstract writeFloat(F)V
.end method

.method public abstract writeInt32(I)V
.end method

.method public abstract writeInt64(J)V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method
