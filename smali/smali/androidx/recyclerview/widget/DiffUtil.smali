.class public abstract Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$Callback;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    }
.end annotation


# static fields
.field private static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 13

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v1

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v0, v1

    sub-int/2addr v0, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v12, v3, v0

    mul-int/lit8 v0, v12, 0x2

    .line 138
    new-array v5, v0, [I

    .line 139
    new-array v6, v0, [I

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Range;

    move-object v11, v6

    .line 145
    iget v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v8, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v9, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    move-object v10, v5

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroidx/recyclerview/widget/DiffUtil;->diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object p0

    move-object v3, v5

    move-object v5, v10

    if-eqz p0, :cond_6

    .line 148
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    if-lez v6, :cond_0

    .line 149
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 153
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v6}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 156
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 158
    :goto_1
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 159
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 160
    iget-boolean v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v7, :cond_2

    .line 161
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 162
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 164
    :cond_2
    iget-boolean v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 168
    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    if-eqz v7, :cond_3

    add-int/lit8 v8, v8, -0x1

    .line 165
    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 166
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 168
    :cond_3
    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 169
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 172
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v6, :cond_5

    .line 178
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 182
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    if-eqz v6, :cond_4

    .line 179
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 180
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr p0, v6

    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 182
    :cond_4
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v7, v6

    iput v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 183
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr p0, v6

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 186
    :cond_5
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    iput v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 187
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr p0, v7

    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 189
    :goto_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 191
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object p0, v3

    move-object v6, v11

    goto/16 :goto_0

    :cond_7
    move-object v3, p0

    move-object v11, v6

    .line 196
    sget-object p0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sub-int v3, p2, p1

    sub-int v4, p4, p3

    const/4 v6, 0x1

    if-lt v3, v6, :cond_0

    if-ge v4, v6, :cond_1

    :cond_0
    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_1
    sub-int v7, v3, v4

    add-int v8, v3, v4

    add-int/2addr v8, v6

    .line 212
    div-int/lit8 v8, v8, 0x2

    sub-int v9, p7, v8

    sub-int/2addr v9, v6

    add-int v10, p7, v8

    add-int/2addr v10, v6

    const/4 v11, 0x0

    .line 213
    invoke-static {v1, v9, v10, v11}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v9, v7

    add-int/2addr v10, v7

    .line 214
    invoke-static {v2, v9, v10, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 215
    rem-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_0

    :cond_2
    move v9, v11

    :goto_0
    move v10, v11

    :goto_1
    if-gt v10, v8, :cond_e

    neg-int v12, v10

    move v13, v12

    :goto_2
    if-gt v13, v10, :cond_8

    if-eq v13, v12, :cond_4

    if-eq v13, v10, :cond_3

    add-int v14, p7, v13

    add-int/lit8 v15, v14, -0x1

    .line 222
    aget v15, v1, v15

    add-int/2addr v14, v6

    aget v14, v1, v14

    if-ge v15, v14, :cond_3

    goto :goto_3

    :cond_3
    add-int v14, p7, v13

    sub-int/2addr v14, v6

    .line 226
    aget v14, v1, v14

    add-int/2addr v14, v6

    move v15, v6

    goto :goto_4

    :cond_4
    :goto_3
    add-int v14, p7, v13

    add-int/2addr v14, v6

    .line 223
    aget v14, v1, v14

    move v15, v11

    :goto_4
    sub-int v16, v14, v13

    move/from16 v5, v16

    const/16 p2, 0x0

    :goto_5
    if-ge v14, v3, :cond_5

    if-ge v5, v4, :cond_5

    move/from16 p4, v6

    add-int v6, p1, v14

    add-int v11, p3, v5

    .line 233
    invoke-virtual {v0, v6, v11}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p4

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 p4, v6

    :cond_6
    add-int v5, p7, v13

    .line 237
    aput v14, v1, v5

    if-eqz v9, :cond_7

    sub-int v6, v7, v10

    add-int/lit8 v6, v6, 0x1

    if-lt v13, v6, :cond_7

    add-int v6, v7, v10

    add-int/lit8 v6, v6, -0x1

    if-gt v13, v6, :cond_7

    .line 239
    aget v6, v2, v5

    if-lt v14, v6, :cond_7

    .line 240
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 241
    aget v2, v2, v5

    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    sub-int v3, v2, v13

    .line 242
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 243
    aget v1, v1, v5

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 244
    iput-boolean v15, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    const/4 v5, 0x0

    .line 245
    iput-boolean v5, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    return-object v0

    :cond_7
    const/4 v5, 0x0

    add-int/lit8 v13, v13, 0x2

    move/from16 v6, p4

    move v11, v5

    goto :goto_2

    :cond_8
    move/from16 p4, v6

    move v5, v11

    const/16 p2, 0x0

    move v6, v12

    :goto_6
    if-gt v6, v10, :cond_d

    add-int v11, v6, v7

    add-int v13, v10, v7

    if-eq v11, v13, :cond_a

    add-int v13, v12, v7

    if-eq v11, v13, :cond_9

    add-int v13, p7, v11

    add-int/lit8 v14, v13, -0x1

    .line 255
    aget v14, v2, v14

    add-int/lit8 v13, v13, 0x1

    aget v13, v2, v13

    if-ge v14, v13, :cond_9

    goto :goto_7

    :cond_9
    add-int v13, p7, v11

    add-int/lit8 v13, v13, 0x1

    .line 260
    aget v13, v2, v13

    add-int/lit8 v13, v13, -0x1

    move/from16 v14, p4

    goto :goto_8

    :cond_a
    :goto_7
    add-int v13, p7, v11

    add-int/lit8 v13, v13, -0x1

    .line 257
    aget v13, v2, v13

    move v14, v5

    :goto_8
    sub-int v15, v13, v11

    :goto_9
    if-lez v13, :cond_b

    if-lez v15, :cond_b

    add-int v16, p1, v13

    add-int/lit8 v5, v16, -0x1

    add-int v16, p3, v15

    add-int/lit8 v1, v16, -0x1

    .line 268
    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v1, p5

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    add-int v1, p7, v11

    .line 272
    aput v13, v2, v1

    if-nez v9, :cond_c

    if-lt v11, v12, :cond_c

    if-gt v11, v10, :cond_c

    .line 274
    aget v5, p5, v1

    if-lt v5, v13, :cond_c

    .line 275
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 276
    aget v2, v2, v1

    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    sub-int v3, v2, v11

    .line 277
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 278
    aget v1, p5, v1

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 280
    iput-boolean v14, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    move/from16 v1, p4

    .line 281
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    return-object v0

    :cond_c
    move/from16 v1, p4

    add-int/lit8 v6, v6, 0x2

    move/from16 p4, v1

    const/4 v5, 0x0

    move-object/from16 v1, p5

    goto :goto_6

    :cond_d
    move/from16 v1, p4

    add-int/lit8 v10, v10, 0x1

    move v6, v1

    const/4 v11, 0x0

    move-object/from16 v1, p5

    goto/16 :goto_1

    :cond_e
    const/16 p2, 0x0

    .line 287
    const-string v0, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :goto_a
    return-object p2
.end method
