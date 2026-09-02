.class public final Lj$/time/chrono/d0;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lj$/time/chrono/d0;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/chrono/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/chrono/d0;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 11
    .line 12
    const-string p1, "Unknown serialized type"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget v0, Lj$/time/chrono/g;->e:I

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/time/chrono/k;->of(Ljava/lang/String;)Lj$/time/chrono/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v3, Lj$/time/chrono/g;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/k;III)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v2, Lj$/time/chrono/f0;->c:Lj$/time/chrono/f0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lj$/time/chrono/h0;

    .line 65
    .line 66
    add-int/lit16 v0, v0, -0x21f

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v3, p1}, Lj$/time/chrono/h0;-><init>(Lj$/time/LocalDate;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v2, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lj$/time/chrono/b0;

    .line 95
    .line 96
    add-int/lit16 v0, v0, 0x777

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, p1}, Lj$/time/chrono/b0;-><init>(Lj$/time/LocalDate;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lj$/time/chrono/n;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lj$/time/chrono/p;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lj$/time/chrono/x;->t(I)Lj$/time/chrono/x;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget-object v2, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lj$/time/chrono/w;

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v3, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lj$/time/chrono/ChronoLocalDateTime;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lj$/time/ZoneOffset;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lj$/time/ZoneId;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->J(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->I(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_0

    .line 201
    :pswitch_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lj$/time/chrono/b;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lj$/time/i;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->O(Lj$/time/i;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_0

    .line 218
    :pswitch_8
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lj$/time/chrono/k;->of(Ljava/lang/String;)Lj$/time/chrono/k;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_0
    iput-object v3, p0, Lj$/time/chrono/d0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/time/chrono/d0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/chrono/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/InvalidClassException;

    .line 12
    .line 13
    const-string p1, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    check-cast p0, Lj$/time/chrono/g;

    .line 20
    .line 21
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/k;

    .line 22
    .line 23
    invoke-interface {v0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lj$/time/chrono/g;->b:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lj$/time/chrono/g;->c:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lj$/time/chrono/g;->d:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Lj$/time/chrono/h0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p0, Lj$/time/chrono/b0;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p0, Lj$/time/chrono/p;

    .line 113
    .line 114
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    check-cast p0, Lj$/time/chrono/x;

    .line 148
    .line 149
    iget p0, p0, Lj$/time/chrono/x;->a:I

    .line 150
    .line 151
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    check-cast p0, Lj$/time/chrono/w;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 170
    .line 171
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    check-cast p0, Lj$/time/chrono/j;

    .line 189
    .line 190
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 201
    .line 202
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    check-cast p0, Lj$/time/chrono/f;

    .line 207
    .line 208
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lj$/time/chrono/f;->b:Lj$/time/i;

    .line 214
    .line 215
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast p0, Lj$/time/chrono/a;

    .line 220
    .line 221
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
