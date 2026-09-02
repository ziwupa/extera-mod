.class public abstract Lorg/telegram/ui/Components/Paint/GLMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LoadGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 13

    const/16 v0, 0x9

    .line 42
    new-array v1, v0, [F

    .line 43
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 45
    aget v2, v1, p0

    const/4 v3, 0x1

    .line 46
    aget v4, v1, v3

    const/4 v5, 0x3

    .line 50
    aget v6, v1, v5

    const/4 v7, 0x4

    .line 51
    aget v8, v1, v7

    const/4 v9, 0x2

    .line 60
    aget v10, v1, v9

    const/4 v11, 0x5

    .line 61
    aget v1, v1, v11

    const/16 v12, 0x10

    .line 63
    new-array v12, v12, [F

    aput v2, v12, p0

    aput v4, v12, v3

    const/4 p0, 0x0

    aput p0, v12, v9

    aput p0, v12, v5

    aput v6, v12, v7

    aput v8, v12, v11

    const/4 v2, 0x6

    aput p0, v12, v2

    const/4 v2, 0x7

    aput p0, v12, v2

    const/16 v2, 0x8

    aput p0, v12, v2

    aput p0, v12, v0

    const/16 v0, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v12, v0

    const/16 v0, 0xb

    aput p0, v12, v0

    const/16 v0, 0xc

    aput v10, v12, v0

    const/16 v0, 0xd

    aput v1, v12, v0

    const/16 v0, 0xe

    aput p0, v12, v0

    const/16 p0, 0xf

    aput v2, v12, p0

    return-object v12
.end method

.method public static LoadOrtho(FFFFFF)[F
    .locals 3

    sub-float v0, p1, p0

    sub-float v1, p3, p2

    sub-float v2, p5, p4

    add-float/2addr p1, p0

    neg-float p0, p1

    div-float/2addr p0, v0

    add-float/2addr p3, p2

    neg-float p1, p3

    div-float/2addr p1, v1

    add-float/2addr p5, p4

    neg-float p2, p5

    div-float/2addr p2, v2

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p3, v0

    div-float/2addr p3, v1

    const/high16 p5, -0x40000000    # -2.0f

    div-float/2addr p5, v2

    const/16 v0, 0x10

    .line 35
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    const/4 v1, 0x0

    aput v1, v0, p4

    const/4 p4, 0x2

    aput v1, v0, p4

    const/4 p4, 0x3

    aput v1, v0, p4

    const/4 p4, 0x4

    aput v1, v0, p4

    const/4 p4, 0x5

    aput p3, v0, p4

    const/4 p3, 0x6

    aput v1, v0, p3

    const/4 p3, 0x7

    aput v1, v0, p3

    const/16 p3, 0x8

    aput v1, v0, p3

    const/16 p3, 0x9

    aput v1, v0, p3

    const/16 p3, 0xa

    aput p5, v0, p3

    const/16 p3, 0xb

    aput v1, v0, p3

    const/16 p3, 0xc

    aput p0, v0, p3

    const/16 p0, 0xd

    aput p1, v0, p0

    const/16 p0, 0xe

    aput p2, v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p1, 0xf

    aput p0, v0, p1

    return-object v0
.end method

.method public static MultiplyMat4f([F[F)[F
    .locals 48

    const/4 v0, 0x0

    .line 71
    aget v1, p0, v0

    aget v2, p1, v0

    mul-float v3, v1, v2

    const/4 v4, 0x4

    aget v5, p0, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    mul-float v8, v5, v7

    add-float/2addr v3, v8

    const/16 v8, 0x8

    aget v9, p0, v8

    const/4 v10, 0x2

    aget v11, p1, v10

    mul-float v12, v9, v11

    add-float/2addr v3, v12

    const/16 v12, 0xc

    aget v13, p0, v12

    const/4 v14, 0x3

    aget v15, p1, v14

    mul-float v16, v13, v15

    add-float v3, v3, v16

    .line 72
    aget v16, p0, v6

    mul-float v17, v16, v2

    const/16 v18, 0x5

    aget v19, p0, v18

    mul-float v20, v19, v7

    add-float v17, v17, v20

    const/16 v20, 0x9

    aget v21, p0, v20

    mul-float v22, v21, v11

    add-float v17, v17, v22

    const/16 v22, 0xd

    aget v23, p0, v22

    mul-float v24, v23, v15

    add-float v17, v17, v24

    .line 73
    aget v24, p0, v10

    mul-float v25, v24, v2

    const/16 v26, 0x6

    aget v27, p0, v26

    mul-float v28, v27, v7

    add-float v25, v25, v28

    const/16 v28, 0xa

    aget v29, p0, v28

    mul-float v30, v29, v11

    add-float v25, v25, v30

    const/16 v30, 0xe

    aget v31, p0, v30

    mul-float v32, v31, v15

    add-float v25, v25, v32

    .line 74
    aget v32, p0, v14

    mul-float v2, v2, v32

    const/16 v33, 0x7

    aget v34, p0, v33

    mul-float v7, v7, v34

    add-float/2addr v2, v7

    const/16 v7, 0xb

    aget v35, p0, v7

    mul-float v11, v11, v35

    add-float/2addr v2, v11

    const/16 v11, 0xf

    aget v36, p0, v11

    mul-float v15, v15, v36

    add-float/2addr v2, v15

    .line 76
    aget v15, p1, v4

    mul-float v37, v1, v15

    aget v38, p1, v18

    mul-float v39, v5, v38

    add-float v37, v37, v39

    aget v39, p1, v26

    mul-float v40, v9, v39

    add-float v37, v37, v40

    aget v40, p1, v33

    mul-float v41, v13, v40

    add-float v37, v37, v41

    mul-float v41, v16, v15

    mul-float v42, v19, v38

    add-float v41, v41, v42

    mul-float v42, v21, v39

    add-float v41, v41, v42

    mul-float v42, v23, v40

    add-float v41, v41, v42

    mul-float v42, v24, v15

    mul-float v43, v27, v38

    add-float v42, v42, v43

    mul-float v43, v29, v39

    add-float v42, v42, v43

    mul-float v43, v31, v40

    add-float v42, v42, v43

    mul-float v15, v15, v32

    mul-float v38, v38, v34

    add-float v15, v15, v38

    mul-float v39, v39, v35

    add-float v15, v15, v39

    mul-float v40, v40, v36

    add-float v15, v15, v40

    .line 81
    aget v38, p1, v8

    mul-float v39, v1, v38

    aget v40, p1, v20

    mul-float v43, v5, v40

    add-float v39, v39, v43

    aget v43, p1, v28

    mul-float v44, v9, v43

    add-float v39, v39, v44

    aget v44, p1, v7

    mul-float v45, v13, v44

    add-float v39, v39, v45

    mul-float v45, v16, v38

    mul-float v46, v19, v40

    add-float v45, v45, v46

    mul-float v46, v21, v43

    add-float v45, v45, v46

    mul-float v46, v23, v44

    add-float v45, v45, v46

    mul-float v46, v24, v38

    mul-float v47, v27, v40

    add-float v46, v46, v47

    mul-float v47, v29, v43

    add-float v46, v46, v47

    mul-float v47, v31, v44

    add-float v46, v46, v47

    mul-float v38, v38, v32

    mul-float v40, v40, v34

    add-float v38, v38, v40

    mul-float v43, v43, v35

    add-float v38, v38, v43

    mul-float v44, v44, v36

    add-float v38, v38, v44

    .line 86
    aget v40, p1, v12

    mul-float v1, v1, v40

    aget v43, p1, v22

    mul-float v5, v5, v43

    add-float/2addr v1, v5

    aget v5, p1, v30

    mul-float/2addr v9, v5

    add-float/2addr v1, v9

    aget v9, p1, v11

    mul-float/2addr v13, v9

    add-float/2addr v1, v13

    mul-float v16, v16, v40

    mul-float v19, v19, v43

    add-float v16, v16, v19

    mul-float v21, v21, v5

    add-float v16, v16, v21

    mul-float v23, v23, v9

    add-float v16, v16, v23

    mul-float v24, v24, v40

    mul-float v27, v27, v43

    add-float v24, v24, v27

    mul-float v29, v29, v5

    add-float v24, v24, v29

    mul-float v31, v31, v9

    add-float v24, v24, v31

    mul-float v32, v32, v40

    mul-float v34, v34, v43

    add-float v32, v32, v34

    mul-float v35, v35, v5

    add-float v32, v32, v35

    mul-float v36, v36, v9

    add-float v32, v32, v36

    const/16 v5, 0x10

    .line 89
    new-array v5, v5, [F

    aput v3, v5, v0

    aput v17, v5, v6

    aput v25, v5, v10

    aput v2, v5, v14

    aput v37, v5, v4

    aput v41, v5, v18

    aput v42, v5, v26

    aput v15, v5, v33

    aput v39, v5, v8

    aput v45, v5, v20

    aput v46, v5, v28

    aput v38, v5, v7

    aput v1, v5, v12

    aput v16, v5, v22

    aput v24, v5, v30

    aput v32, v5, v11

    return-object v5
.end method
