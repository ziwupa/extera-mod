.class public Lorg/mvel2/util/ParseTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_CONSTRUCTOR_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/ref/WeakReference<",
            "[",
            "Ljava/lang/reflect/Constructor;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CLASS_RESOLVER_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final CONSTRUCTOR_PARMS_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/lang/ref/WeakReference<",
            "[",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final EMPTY_CLS_ARR:[Ljava/lang/Class;

.field public static final EMPTY_OBJ_ARR:[Ljava/lang/Object;

.field private static final typeCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeResolveMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const/4 v0, 0x0

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    .line 81
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/mvel2/util/ParseTools;->EMPTY_CLS_ARR:[Ljava/lang/Class;

    .line 473
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 474
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/util/ParseTools;->CONSTRUCTOR_PARMS_CACHE:Ljava/util/Map;

    .line 535
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    .line 1043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 535
    invoke-direct {v0, v2, v4}, Ljava/util/WeakHashMap;-><init>(IF)V

    .line 536
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/util/ParseTools;->CLASS_RESOLVER_CACHE:Ljava/util/Map;

    .line 537
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 538
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/util/ParseTools;->CLASS_CONSTRUCTOR_CACHE:Ljava/util/Map;

    .line 1037
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/util/ParseTools;->typeResolveMap:Ljava/util/HashMap;

    const/16 v1, 0x6e

    .line 1041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/math/BigDecimal;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x6f

    .line 1042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/math/BigInteger;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-class v6, Ljava/lang/String;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x65

    .line 1045
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x6a

    .line 1046
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-class v10, Ljava/lang/Integer;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x64

    .line 1048
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x69

    .line 1049
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-class v14, Ljava/lang/Short;

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x68

    .line 1051
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v11

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x6c

    move-object/from16 v18, v11

    .line 1052
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v17, v15

    const-class v15, Ljava/lang/Float;

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x67

    move-object/from16 v20, v12

    .line 1054
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v7

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x6d

    move-object/from16 v22, v7

    .line 1055
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v21, v12

    const-class v12, Ljava/lang/Double;

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0x66

    move-object/from16 v24, v8

    .line 1057
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v23, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x6b

    move-object/from16 v26, v4

    .line 1058
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v27, v8

    const-class v8, Ljava/lang/Long;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v28, 0x7

    .line 1060
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v29, v5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v30, 0xf

    .line 1061
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v31, v5

    const-class v5, Ljava/lang/Boolean;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x9

    .line 1063
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v33, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v34, 0x71

    .line 1064
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v35, v1

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v36, 0x8

    .line 1066
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v37, v2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v38, 0x70

    .line 1067
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v39, v2

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v40, 0xc8

    .line 1069
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v41, v2

    const-class v2, Lorg/mvel2/compiler/BlankLiteral;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    new-instance v0, Ljava/util/HashMap;

    const/16 v4, 0x1e

    move-object/from16 v42, v2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v4, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lorg/mvel2/util/ParseTools;->typeCodes:Ljava/util/Map;

    .line 1080
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    move-object/from16 v2, v37

    .line 1090
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    move-object/from16 v2, v29

    .line 1091
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    .line 1093
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .line 1094
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    .line 1096
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    .line 1097
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .line 1098
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v39

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v42

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static __resolveType(Ljava/lang/Class;)I
    .locals 1

    .line 1106
    sget-object v0, Lorg/mvel2/util/ParseTools;->typeCodes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1108
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x32

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static _optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;
    .locals 2

    .line 2156
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->isSingleNode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2157
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getFirstNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    .line 2159
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isThisVal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2160
    new-instance p0, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mvel2/compiler/ExecutableLiteral;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 2162
    :cond_0
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->canSerializeAccessor()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/mvel2/compiler/ExecutableAccessorSafe;

    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/mvel2/compiler/ExecutableAccessorSafe;-><init>(Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/mvel2/compiler/ExecutableAccessor;

    .line 2163
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/mvel2/compiler/ExecutableAccessor;-><init>(Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static balancedCapture([CIC)I
    .locals 1

    .line 1341
    array-length v0, p0

    invoke-static {p0, p1, v0, p2}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIIC)I

    move-result p0

    return p0
.end method

.method public static balancedCapture([CIIC)I
    .locals 9

    const/16 v0, 0x7b

    const/16 v1, 0x5b

    const/16 v2, 0x28

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    const/16 v3, 0x7d

    goto :goto_0

    :cond_1
    const/16 v3, 0x5d

    goto :goto_0

    :cond_2
    const/16 v3, 0x29

    :goto_0
    const/4 v4, 0x1

    if-ne p3, v3, :cond_5

    add-int/2addr p1, v4

    :goto_1
    if-ge p1, p2, :cond_10

    .line 1361
    aget-char v3, p0, p1

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_3

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->skipStringEscape(I)I

    move-result p1

    .line 1362
    :cond_3
    aget-char v3, p0, p1

    if-ne v3, p3, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr p1, v4

    move v5, v4

    :goto_2
    if-ge p1, p2, :cond_10

    if-ge p1, p2, :cond_a

    .line 1369
    aget-char v6, p0, p1

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_a

    add-int/lit8 v6, p1, 0x1

    if-ne v6, p2, :cond_6

    return p1

    .line 1371
    :cond_6
    aget-char v8, p0, v6

    if-ne v8, v7, :cond_7

    move p1, v6

    :goto_3
    if-ge p1, p2, :cond_a

    .line 1373
    aget-char v6, p0, p1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    const/16 v6, 0x2a

    if-ne v8, v6, :cond_a

    add-int/lit8 p1, p1, 0x2

    :goto_4
    if-ge p1, p2, :cond_a

    .line 1379
    aget-char v8, p0, p1

    if-eq v8, v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v8, p1, 0x1

    if-ge v8, p2, :cond_9

    .line 1381
    aget-char v8, p0, v8

    if-ne v8, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    if-ne p1, p2, :cond_b

    goto :goto_7

    .line 1394
    :cond_b
    aget-char v6, p0, p1

    const/16 v7, 0x27

    if-eq v6, v7, :cond_e

    const/16 v7, 0x22

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    if-ne v6, p3, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    if-ne v6, v3, :cond_f

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_f

    :goto_7
    return p1

    .line 1395
    :cond_e
    :goto_8
    invoke-static {v6, p0, p1, p2}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result p1

    :cond_f
    :goto_9
    add-int/2addr p1, v4

    goto :goto_2

    :cond_10
    const/4 p2, 0x0

    if-eq p3, v2, :cond_13

    if-eq p3, v1, :cond_12

    if-eq p3, v0, :cond_11

    .line 1414
    const-string/jumbo p3, "unterminated string literal"

    invoke-static {p3, p0, p1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return p2

    .line 1410
    :cond_11
    const-string/jumbo p3, "unbalanced braces { ... }"

    invoke-static {p3, p0, p1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return p2

    .line 1408
    :cond_12
    const-string/jumbo p3, "unbalanced braces [ ... ]"

    invoke-static {p3, p0, p1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return p2

    .line 1412
    :cond_13
    const-string/jumbo p3, "unbalanced braces ( ... )"

    invoke-static {p3, p0, p1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return p2
.end method

.method public static balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/16 v5, 0x7b

    const/16 v6, 0x5b

    const/16 v7, 0x28

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/16 v8, 0x7d

    goto :goto_0

    :cond_1
    const/16 v8, 0x5d

    goto :goto_0

    :cond_2
    const/16 v8, 0x29

    :goto_0
    if-ne v3, v8, :cond_5

    add-int/lit8 v4, v1, 0x1

    :goto_1
    if-eq v4, v2, :cond_4

    .line 1436
    aget-char v8, v0, v4

    if-ne v8, v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v10, v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_2
    if-ge v10, v2, :cond_4

    .line 1444
    aget-char v14, v0, v10

    invoke-static {v14}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v14

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/16 v9, 0xa

    if-eqz v14, :cond_a

    .line 1445
    aget-char v14, v0, v10

    if-eq v14, v9, :cond_7

    if-eq v14, v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_7
    if-eqz v4, :cond_8

    int-to-short v9, v10

    .line 1449
    invoke-virtual {v4, v9}, Lorg/mvel2/ParserContext;->setLineOffset(I)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    :cond_9
    :goto_3
    const/16 v17, 0x1

    goto :goto_7

    :cond_a
    if-ge v10, v2, :cond_9

    .line 1453
    aget-char v14, v0, v10

    const/16 v17, 0x1

    const/16 v11, 0x2f

    if-ne v14, v11, :cond_10

    add-int/lit8 v14, v10, 0x1

    if-ne v14, v2, :cond_b

    return v10

    .line 1455
    :cond_b
    aget-char v5, v0, v14

    if-ne v5, v11, :cond_c

    move v10, v14

    :goto_4
    if-ge v10, v2, :cond_10

    .line 1457
    aget-char v5, v0, v10

    if-eq v5, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    const/16 v14, 0x2a

    if-ne v5, v14, :cond_10

    add-int/lit8 v10, v10, 0x2

    :goto_5
    if-eq v10, v2, :cond_10

    .line 1463
    aget-char v5, v0, v10

    if-eq v5, v9, :cond_e

    if-eq v5, v15, :cond_e

    if-eq v5, v14, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v10, 0x1

    if-ge v5, v2, :cond_e

    .line 1465
    aget-char v5, v0, v5

    if-ne v5, v11, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    int-to-short v5, v10

    .line 1470
    invoke-virtual {v4, v5}, Lorg/mvel2/ParserContext;->setLineOffset(I)V

    :cond_f
    add-int/lit8 v12, v12, 0x1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_10
    :goto_7
    if-ne v10, v2, :cond_11

    goto :goto_8

    .line 1479
    :cond_11
    aget-char v5, v0, v10

    const/16 v9, 0x27

    if-eq v5, v9, :cond_15

    const/16 v9, 0x22

    if-ne v5, v9, :cond_12

    goto :goto_9

    :cond_12
    if-ne v5, v3, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_13
    if-ne v5, v8, :cond_16

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_16

    if-eqz v4, :cond_14

    .line 1486
    invoke-virtual {v4, v12}, Lorg/mvel2/ParserContext;->incrementLineCount(I)I

    :cond_14
    :goto_8
    return v10

    .line 1480
    :cond_15
    :goto_9
    invoke-static {v5, v0, v10, v2}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v10

    :cond_16
    :goto_a
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x7b

    goto/16 :goto_2

    :goto_b
    if-eq v3, v7, :cond_19

    if-eq v3, v6, :cond_18

    const/16 v2, 0x7b

    if-eq v3, v2, :cond_17

    .line 1500
    const-string/jumbo v2, "unterminated string literal"

    invoke-static {v2, v0, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return v16

    .line 1496
    :cond_17
    const-string/jumbo v2, "unbalanced braces { ... }"

    invoke-static {v2, v0, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return v16

    .line 1494
    :cond_18
    const-string/jumbo v2, "unbalanced braces [ ... ]"

    invoke-static {v2, v0, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return v16

    .line 1498
    :cond_19
    const-string/jumbo v2, "unbalanced braces ( ... )"

    invoke-static {v2, v0, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return v16
.end method

.method public static boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 617
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_0

    goto/16 :goto_0

    .line 620
    :cond_0
    const-class v0, [I

    const-class v1, [Ljava/lang/Integer;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_1

    goto/16 :goto_0

    .line 623
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Character;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_2

    goto/16 :goto_0

    .line 626
    :cond_2
    const-class v0, [C

    const-class v1, [Ljava/lang/Character;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_3

    goto/16 :goto_0

    .line 629
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_4

    goto/16 :goto_0

    .line 632
    :cond_4
    const-class v0, [J

    const-class v1, [Ljava/lang/Long;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_5

    goto/16 :goto_0

    .line 635
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_6

    goto :goto_0

    .line 638
    :cond_6
    const-class v0, [S

    const-class v1, [Ljava/lang/Short;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_7

    goto :goto_0

    .line 641
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_8

    goto :goto_0

    .line 644
    :cond_8
    const-class v0, [D

    const-class v1, [Ljava/lang/Double;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_9

    goto :goto_0

    .line 647
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_a

    goto :goto_0

    .line 650
    :cond_a
    const-class v0, [F

    const-class v1, [Ljava/lang/Float;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_b

    goto :goto_0

    .line 653
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_c

    goto :goto_0

    .line 656
    :cond_c
    const-class v0, [Z

    const-class v1, [Ljava/lang/Boolean;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_d

    goto :goto_0

    .line 659
    :cond_d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_e

    goto :goto_0

    .line 662
    :cond_e
    const-class v0, [B

    const-class v1, [Ljava/lang/Byte;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_f

    goto :goto_0

    :cond_f
    return-object p0

    :cond_10
    :goto_0
    return-object v1
.end method

.method public static captureContructorAndResidual([CII)[Ljava/lang/String;
    .locals 6

    add-int v0, p1, p2

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    if-ge v3, v0, :cond_5

    .line 597
    aget-char v4, p0, v3

    const/16 v5, 0x22

    if-eq v4, v5, :cond_3

    const/16 v5, 0x28

    if-eq v4, v5, :cond_2

    const/16 v5, 0x29

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_4

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x1

    if-ne v5, v2, :cond_1

    add-int/2addr v3, v5

    sub-int p2, v3, p1

    .line 607
    invoke-static {p0, p1, p2}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    xor-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 612
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static captureStringLiteral(C[CII)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_1

    .line 1526
    aget-char v1, p1, v0

    if-eq v1, p0, :cond_1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    if-ge v0, p3, :cond_2

    .line 1530
    aget-char p2, p1, v0

    if-ne p2, p0, :cond_2

    return v0

    .line 1531
    :cond_2
    const-string/jumbo p0, "unterminated string literal"

    invoke-static {p0, p1, v0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return p0
.end method

.method public static captureToEOS([CIILorg/mvel2/ParserContext;)I
    .locals 2

    .line 1257
    :goto_0
    array-length v0, p0

    if-eq p1, v0, :cond_3

    .line 1258
    aget-char v0, p0, p1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1262
    :cond_0
    invoke-static {p0, p1, p2, v0, p3}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result p1

    array-length v0, p0

    if-lt p1, v0, :cond_2

    return p1

    .line 1268
    :cond_1
    array-length v1, p0

    invoke-static {v0, p0, p1, v1}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static captureToNextTokenJunction([CIILorg/mvel2/ParserContext;)I
    .locals 2

    .line 1180
    :goto_0
    array-length v0, p0

    if-eq p1, v0, :cond_2

    .line 1181
    aget-char v0, p0, p1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    .line 1189
    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1186
    :cond_1
    invoke-static {p0, p1, p2, v1, p3}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_2
    return p1
.end method

.method public static checkNameSafety(Ljava/lang/String;)V
    .locals 1

    .line 2103
    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->isReservedWord(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2106
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2107
    :cond_0
    const-string v0, "not an identifier: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 2104
    :cond_1
    const-string v0, "illegal use of reserved word: "

    invoke-static {v0, p0}, Lorg/mvel2/MVEL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static comparePrecision(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 332
    :cond_0
    const-class v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    return v1

    .line 334
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    return v1

    :cond_3
    if-ne p0, v2, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    return v1

    :cond_5
    if-ne p0, v3, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v6, :cond_6

    if-ne p1, v5, :cond_7

    :cond_6
    return v1

    :cond_7
    if-ne p0, v4, :cond_9

    if-eq p1, v6, :cond_8

    if-ne p1, v5, :cond_9

    :cond_8
    return v1

    :cond_9
    if-ne p0, v6, :cond_a

    if-ne p1, v5, :cond_a

    return v1

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static containsCheck(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 726
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 727
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 728
    :cond_1
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 729
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 730
    :cond_2
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 731
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 732
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 734
    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->containsCheckOnPrimitveArray(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 735
    :cond_4
    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p0, v2

    const/4 v4, 0x1

    if-nez p1, :cond_5

    if-nez v3, :cond_5

    return v4

    :cond_5
    const/16 v5, 0x12

    .line 738
    invoke-static {v3, v5, p1}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    return v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method private static containsCheckOnBooleanArray([ZLjava/lang/Boolean;)Z
    .locals 4

    .line 767
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 768
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static containsCheckOnByteArray([BLjava/lang/Byte;)Z
    .locals 4

    .line 809
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 810
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static containsCheckOnCharArray([CLjava/lang/Character;)Z
    .locals 4

    .line 797
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 798
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static containsCheckOnDoubleArray([DLjava/lang/Double;)Z
    .locals 6

    .line 785
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 786
    array-length p1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    aget-wide v4, p0, v3

    cmpl-double v4, v4, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static containsCheckOnFloatArray([FLjava/lang/Float;)Z
    .locals 4

    .line 791
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 792
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static containsCheckOnIntArray([ILjava/lang/Integer;)Z
    .locals 4

    .line 773
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 774
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static containsCheckOnLongArray([JLjava/lang/Long;)Z
    .locals 6

    .line 779
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 780
    array-length p1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    aget-wide v4, p0, v3

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static containsCheckOnPrimitveArray(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 746
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 747
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 748
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, [Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->containsCheckOnBooleanArray([ZLjava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 749
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 750
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, [I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->containsCheckOnIntArray([ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 751
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 752
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p0, [J

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->containsCheckOnLongArray([JLjava/lang/Long;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v3

    .line 753
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    .line 754
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p0, [D

    check-cast p1, Ljava/lang/Double;

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->containsCheckOnDoubleArray([DLjava/lang/Double;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v3

    .line 755
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    .line 756
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p0, [F

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->containsCheckOnFloatArray([FLjava/lang/Float;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v3

    .line 757
    :cond_9
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_b

    .line 758
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_a

    check-cast p0, [C

    check-cast p1, Ljava/lang/Character;

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->containsCheckOnCharArray([CLjava/lang/Character;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v3

    .line 759
    :cond_b
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_d

    .line 760
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_c

    check-cast p0, [S

    check-cast p1, Ljava/lang/Short;

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->containsCheckOnShortArray([SLjava/lang/Short;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v3

    .line 761
    :cond_d
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_e

    .line 762
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_e

    check-cast p0, [B

    check-cast p1, Ljava/lang/Byte;

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->containsCheckOnByteArray([BLjava/lang/Byte;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method private static containsCheckOnShortArray([SLjava/lang/Short;)Z
    .locals 4

    .line 803
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    .line 804
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-short v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static createClass(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 4

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 544
    :goto_0
    sget-object v0, Lorg/mvel2/util/ParseTools;->CLASS_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 547
    new-instance v1, Ljava/util/WeakHashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 558
    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 564
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eq p1, v3, :cond_3

    .line 565
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 572
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 568
    :cond_3
    throw v2
.end method

.method public static createShortFormOperativeAssignment(Ljava/lang/String;[CIII)[C
    .locals 5

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    if-eq p4, v0, :cond_7

    const/4 v2, 0x2

    if-eq p4, v2, :cond_6

    const/4 v2, 0x3

    if-eq p4, v2, :cond_5

    const/4 v2, 0x4

    if-eq p4, v2, :cond_4

    const/4 v2, 0x6

    if-eq p4, v2, :cond_3

    const/4 v2, 0x7

    if-eq p4, v2, :cond_2

    const/16 v2, 0x14

    if-eq p4, v2, :cond_1

    packed-switch p4, :pswitch_data_0

    move p4, v1

    goto :goto_0

    :pswitch_0
    const/16 p4, 0xac

    goto :goto_0

    :pswitch_1
    const/16 p4, 0xab

    goto :goto_0

    :pswitch_2
    const/16 p4, 0xbb

    goto :goto_0

    :cond_1
    const/16 p4, 0x23

    goto :goto_0

    :cond_2
    const/16 p4, 0x7c

    goto :goto_0

    :cond_3
    const/16 p4, 0x26

    goto :goto_0

    :cond_4
    const/16 p4, 0x25

    goto :goto_0

    :cond_5
    const/16 p4, 0x2f

    goto :goto_0

    :cond_6
    const/16 p4, 0x2a

    goto :goto_0

    :cond_7
    const/16 p4, 0x2d

    goto :goto_0

    :cond_8
    const/16 p4, 0x2b

    .line 947
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    new-array v3, v3, [C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 948
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    aput-char p4, v3, v1

    .line 949
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p1, p2, v3, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createStringTrimmed([C)Ljava/lang/String;
    .locals 4

    .line 1925
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x21

    if-eq v1, v0, :cond_0

    .line 1926
    aget-char v3, p0, v1

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eq v0, v1, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 1927
    aget-char v3, p0, v3

    if-ge v3, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1928
    :cond_1
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public static createStringTrimmed([CII)Ljava/lang/String;
    .locals 2

    add-int/2addr p2, p1

    .line 1932
    array-length v0, p0

    if-le p2, v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_0
    :goto_0
    const/16 v0, 0x21

    if-eq p1, p2, :cond_1

    .line 1933
    aget-char v1, p0, p1

    if-ge v1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq p2, p1, :cond_2

    add-int/lit8 v1, p2, -0x1

    .line 1936
    aget-char v1, p0, v1

    if-ge v1, v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 1939
    :cond_2
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static determineActualTargetMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 10

    .line 1163
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1168
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1169
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 1170
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1176
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->determineActualTargetMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static determineActualTargetMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/mvel2/util/ParseTools;->determineActualTargetMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static endsWith([CII[C)Z
    .locals 4

    .line 1943
    array-length v0, p3

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 1945
    :cond_0
    array-length v0, p3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    :goto_0
    if-ltz v0, :cond_2

    add-int/lit8 p2, p1, -0x1

    .line 1949
    aget-char p1, p0, p1

    add-int/lit8 v3, v0, -0x1

    aget-char v0, p3, v0

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    move p1, p2

    move v0, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static find([CIIC)I
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1915
    aget-char v0, p0, p1

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static findAbsoluteLast([C)I
    .locals 5

    .line 2004
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_5

    .line 2005
    aget-char v2, p0, v0

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-nez v1, :cond_2

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_3

    :cond_2
    if-ne v2, v3, :cond_4

    :cond_3
    return v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 1

    .line 971
    :try_start_0
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    sget-object p0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 974
    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 977
    invoke-virtual {p2, p1}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 978
    invoke-virtual {p2, p1}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 981
    :cond_2
    invoke-static {p1, p2}, Lorg/mvel2/util/ParseTools;->createClass(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 988
    :goto_0
    const-string p2, "class not found: "

    invoke-static {p2, p1, p0}, Lc/a$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 985
    throw p0
.end method

.method public static findClassImportResolverFactory(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Lorg/mvel2/integration/impl/ClassImportResolverFactory;
    .locals 2

    if-eqz p0, :cond_2

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 961
    instance-of v0, p1, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    if-eqz v0, :cond_0

    .line 962
    check-cast p1, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    return-object p1

    .line 960
    :cond_0
    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p1

    goto :goto_0

    .line 966
    :cond_1
    new-instance p1, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;-><init>(Lorg/mvel2/ParserConfiguration;Lorg/mvel2/integration/VariableResolverFactory;Z)V

    invoke-static {p0, p1}, Lorg/mvel2/integration/ResolverTools;->appendFactory(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p0

    check-cast p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    return-object p0

    .line 957
    :cond_2
    new-instance p0, Lorg/mvel2/OptimizationFailure;

    const-string/jumbo p1, "unable to import classes.  no variable resolver factory available."

    invoke-direct {p0, p1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findInnerClass(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/Class;
    .locals 4

    const/16 v0, 0x2e

    .line 2252
    :catch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 2253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2255
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2258
    :cond_0
    throw p2
.end method

.method public static findLast([CIIC)I
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 1920
    aget-char v0, p0, p2

    if-ne v0, p3, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static forNameWithInner(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 2245
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2247
    invoke-static {p0, p1, v0}, Lorg/mvel2/util/ParseTools;->findInnerClass(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 2018
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2019
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 230
    invoke-static/range {v0 .. v5}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;
    .locals 10

    .line 235
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, -0x1

    move v3, v0

    .line 245
    :goto_0
    array-length v4, p3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v6, p3, v5

    if-eqz p5, :cond_1

    .line 246
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 248
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 249
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 250
    array-length v8, v7

    if-nez v8, :cond_2

    array-length v8, p0

    if-nez v8, :cond_2

    if-eqz v1, :cond_6

    .line 251
    invoke-static {v6, v1}, Lorg/mvel2/util/ParseTools;->isMoreSpecialized(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    .line 257
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v8

    .line 258
    invoke-static {p0, v7, v8}, Lorg/mvel2/util/ParseTools;->isArgsNumberNotCompatible([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    invoke-static {p0, p4, v7, v8}, Lorg/mvel2/util/ParseTools;->getMethodScore([Ljava/lang/Class;Z[Ljava/lang/Class;Z)I

    move-result v7

    if-eqz v7, :cond_7

    if-le v7, v2, :cond_4

    move-object v1, v6

    move v2, v7

    goto :goto_3

    :cond_4
    if-ne v7, v2, :cond_7

    .line 269
    invoke-static {v6, v1}, Lorg/mvel2/util/ParseTools;->isMoreSpecialized(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6, v1, p0}, Lorg/mvel2/util/ParseTools;->isMorePreciseForBigDecimal(Ljava/lang/reflect/Executable;Ljava/lang/reflect/Executable;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    if-nez v8, :cond_7

    :cond_6
    :goto_2
    move-object v1, v6

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v3, :cond_c

    .line 281
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 282
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 283
    array-length v4, p3

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/reflect/Method;

    move v5, v0

    .line 284
    :goto_4
    array-length v6, p3

    if-ge v5, v6, :cond_a

    .line 285
    aget-object v6, p3, v5

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    move v5, v0

    .line 288
    :goto_5
    array-length v6, v3

    if-ge v5, v6, :cond_b

    .line 289
    array-length v6, p3

    add-int/2addr v6, v5

    aget-object v7, v3, v5

    aput-object v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    move-object p3, v4

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-object v1
.end method

.method public static getBestCandidate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 3

    .line 222
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 223
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 224
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getBestConstructorCandidate([Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 9

    .line 506
    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->getConstructors(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v5, p1, v2

    .line 507
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v6

    .line 508
    invoke-static {v5}, Lorg/mvel2/util/ParseTools;->getConstructors(Ljava/lang/reflect/Constructor;)[Ljava/lang/Class;

    move-result-object v7

    .line 509
    invoke-static {p0, v7, v6}, Lorg/mvel2/util/ParseTools;->isArgsNumberNotCompatible([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    array-length v8, p0

    if-nez v8, :cond_1

    array-length v8, v7

    if-nez v8, :cond_1

    return-object v5

    .line 516
    :cond_1
    invoke-static {p0, p2, v7, v6}, Lorg/mvel2/util/ParseTools;->getMethodScore([Ljava/lang/Class;Z[Ljava/lang/Class;Z)I

    move-result v7

    if-eqz v7, :cond_4

    if-le v7, v3, :cond_2

    move-object v1, v5

    move v4, v6

    move v3, v7

    goto :goto_1

    :cond_2
    if-ne v7, v3, :cond_4

    .line 524
    invoke-static {v5, v1, p0}, Lorg/mvel2/util/ParseTools;->isMorePreciseForBigDecimal(Ljava/lang/reflect/Executable;Ljava/lang/reflect/Executable;[Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_4

    if-nez v6, :cond_4

    :cond_3
    move-object v1, v5

    move v4, v6

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static getBestConstructorCandidate([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 489
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 491
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 492
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 497
    :cond_1
    invoke-static {v0, p1, p2}, Lorg/mvel2/util/ParseTools;->getBestConstructorCandidate([Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private static getConstructors(Ljava/lang/reflect/Constructor;)[Ljava/lang/Class;
    .locals 3

    .line 477
    sget-object v0, Lorg/mvel2/util/ParseTools;->CONSTRUCTOR_PARMS_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    if-eqz v1, :cond_0

    return-object v1

    .line 483
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static getConstructors(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 3

    .line 579
    sget-object v0, Lorg/mvel2/util/ParseTools;->CLASS_CONSTRUCTOR_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    return-object v1

    .line 586
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static getDebugFileWriter()Ljava/io/FileWriter;
    .locals 3

    .line 2112
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/mvel2/MVEL;->getDebuggingOutputFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static getExactMatch(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 425
    invoke-virtual {p3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p3, v2

    .line 426
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-ne p2, v4, :cond_3

    .line 427
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 428
    array-length v5, v4

    array-length v6, p1

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    move v5, v1

    .line 430
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 431
    aget-object v6, v4, v5

    aget-object v7, p1, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMethodScore([Ljava/lang/Class;Z[Ljava/lang/Class;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Z[",
            "Ljava/lang/Class<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 352
    :goto_0
    array-length v3, p0

    if-eq v1, v3, :cond_d

    if-eqz p3, :cond_0

    .line 354
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_0

    .line 355
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 357
    :cond_0
    aget-object v3, p2, v1

    .line 359
    :goto_1
    aget-object v4, p0, v1

    if-nez v4, :cond_1

    .line 360
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_2
    add-int/lit8 v2, v2, 0x7

    goto/16 :goto_5

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_5

    .line 371
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    aget-object v5, p0, v1

    if-ne v4, v5, :cond_3

    goto :goto_2

    .line 374
    :cond_3
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, p0, v1

    invoke-static {v4}, Lorg/mvel2/util/ParseTools;->unboxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    .line 377
    :cond_4
    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x6

    goto/16 :goto_5

    .line 380
    :cond_5
    aget-object v4, p0, v1

    invoke-static {v4, v3}, Lorg/mvel2/util/ParseTools;->isPrimitiveSubtype(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, 0x5

    goto :goto_5

    .line 383
    :cond_6
    aget-object v4, p0, v1

    invoke-static {v4, v3}, Lorg/mvel2/util/ParseTools;->isNumericallyCoercible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v2, v2, 0x4

    goto :goto_5

    .line 386
    :cond_7
    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    aget-object v5, p0, v1

    invoke-static {v5}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-class v5, Ljava/lang/Object;

    if-eqz v4, :cond_8

    aget-object v4, p0, v1

    if-eq v5, v4, :cond_8

    .line 388
    invoke-static {v3, v4}, Lorg/mvel2/util/ParseTools;->scoreInterface(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    goto :goto_5

    :cond_8
    if-nez p1, :cond_b

    .line 390
    aget-object v4, p0, v1

    invoke-static {v3, v4}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 391
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_9

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 392
    :cond_9
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_a

    aget-object v3, p0, v1

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    if-eq v3, v5, :cond_c

    .line 396
    aget-object v3, p0, v1

    const-class v4, Lorg/mvel2/util/NullType;

    if-ne v3, v4, :cond_e

    :cond_c
    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    :cond_e
    if-nez v0, :cond_f

    if-eqz p3, :cond_f

    .line 404
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    array-length p0, p0

    if-ne p1, p0, :cond_f

    add-int/lit8 v0, v0, 0x3

    :cond_f
    return v0
.end method

.method public static getSubComponentType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 2025
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2026
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getWidenedTarget(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 9

    .line 444
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 449
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 450
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    :goto_0
    if-eqz v3, :cond_3

    .line 455
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 456
    invoke-static {v1, v0, v2, v8}, Lorg/mvel2/util/ParseTools;->getExactMatch(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v4, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eq v4, p1, :cond_4

    return-object v4

    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    .line 466
    invoke-static {v1, v0, v2, p0}, Lorg/mvel2/util/ParseTools;->getExactMatch(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v4, p1

    .line 465
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_2

    :cond_6
    return-object v4
.end method

.method public static getWidenedTarget(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 1

    .line 440
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/mvel2/util/ParseTools;->getWidenedTarget(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static handleEscapeSequence([CI)I
    .locals 11

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 822
    aput-char v1, p0, v0

    .line 824
    aget-char v2, p0, p1

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-eq v2, v4, :cond_12

    const/16 v4, 0x27

    if-eq v2, v4, :cond_11

    const/16 v4, 0x5c

    if-eq v2, v4, :cond_10

    const/16 v4, 0x62

    if-eq v2, v4, :cond_f

    const/16 v4, 0x66

    if-eq v2, v4, :cond_e

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_d

    const/16 v4, 0x72

    if-eq v2, v4, :cond_c

    const/16 v4, 0x74

    if-eq v2, v4, :cond_b

    const/16 v4, 0x75

    const/4 v5, 0x3

    if-eq v2, v4, :cond_5

    move v2, p1

    .line 877
    :cond_0
    aget-char v4, p0, v2

    const/16 v6, 0x30

    if-lt v4, v6, :cond_4

    const/16 v7, 0x38

    if-ge v4, v7, :cond_4

    .line 878
    const-string v7, "0"

    const/4 v8, 0x2

    if-eq v2, p1, :cond_1

    aget-char v9, p0, p1

    const/16 v10, 0x33

    if-le v9, v10, :cond_1

    .line 879
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    invoke-direct {v4, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    .line 880
    aput-char v1, p0, p1

    add-int/2addr p1, v3

    .line 881
    aput-char v1, p0, p1

    return v8

    :cond_1
    sub-int v9, v2, p1

    if-ne v9, v8, :cond_2

    .line 885
    new-instance v2, Ljava/lang/String;

    add-int/2addr v9, v3

    invoke-direct {v2, p0, p1, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    .line 886
    aput-char v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    .line 887
    aput-char v1, p0, v0

    add-int/2addr p1, v8

    .line 888
    aput-char v1, p0, p1

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 892
    array-length v8, p0

    if-eq v2, v8, :cond_3

    if-lt v4, v6, :cond_3

    const/16 v6, 0x37

    if-le v4, v6, :cond_0

    .line 893
    :cond_3
    new-instance v2, Ljava/lang/String;

    add-int/2addr v9, v3

    invoke-direct {v2, p0, p1, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    .line 894
    aput-char v1, p0, p1

    return v3

    .line 900
    :cond_4
    new-instance p1, Lorg/mvel2/CompileException;

    aget-char v0, p0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "illegal escape sequence: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_5
    add-int/lit8 v2, p1, 0x4

    .line 852
    array-length v4, p0

    const-string v6, "illegal unicode escape sequence"

    if-gt v2, v4, :cond_a

    move v4, p1

    :cond_6
    :goto_0
    add-int/2addr v4, v3

    sub-int v7, v4, p1

    const/4 v8, 0x5

    if-eq v7, v8, :cond_9

    .line 856
    aget-char v7, p0, v4

    const/16 v8, 0x2f

    if-le v7, v8, :cond_7

    const/16 v8, 0x3a

    if-lt v7, v8, :cond_6

    :cond_7
    const/16 v8, 0x40

    if-le v7, v8, :cond_8

    const/16 v8, 0x47

    if-ge v7, v8, :cond_8

    goto :goto_0

    .line 860
    :cond_8
    invoke-static {v6, p0, v4}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return v1

    .line 864
    :cond_9
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    const/4 v6, 0x4

    invoke-direct {v3, p0, v4, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v6, "0x"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, p0, v0

    .line 865
    aput-char v1, p0, p1

    .line 866
    aput-char v1, p0, v4

    add-int/lit8 v0, p1, 0x2

    .line 867
    aput-char v1, p0, v0

    add-int/2addr p1, v5

    .line 868
    aput-char v1, p0, p1

    .line 869
    aput-char v1, p0, v2

    return v8

    .line 853
    :cond_a
    invoke-static {v6, p0, p1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return v1

    :cond_b
    const/16 v0, 0x9

    .line 835
    aput-char v0, p0, p1

    return v3

    :cond_c
    const/16 v0, 0xd

    .line 838
    aput-char v0, p0, p1

    return v3

    :cond_d
    const/16 v0, 0xa

    .line 841
    aput-char v0, p0, p1

    return v3

    :cond_e
    const/16 v0, 0xc

    .line 832
    aput-char v0, p0, p1

    return v3

    :cond_f
    const/16 v0, 0x8

    .line 829
    aput-char v0, p0, p1

    return v3

    .line 826
    :cond_10
    aput-char v4, p0, p1

    return v3

    .line 844
    :cond_11
    aput-char v4, p0, p1

    return v3

    .line 847
    :cond_12
    aput-char v4, p0, p1

    return v3
.end method

.method public static handleNumericConversion([CII)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x6c

    const/16 v1, 0x4c

    const/16 v2, 0x49

    const/16 v3, 0x42

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq p2, v5, :cond_4

    .line 1695
    aget-char v6, p0, p1

    const/16 v7, 0x30

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, p1, 0x1

    aget-char v6, p0, v6

    if-eq v6, v4, :cond_4

    add-int v4, p1, p2

    sub-int/2addr v4, v5

    .line 1696
    aget-char v6, p0, v4

    invoke-static {v6}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1697
    aget-char v4, p0, v4

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    goto :goto_0

    .line 1700
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, v5

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1702
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    sub-int/2addr p2, v5

    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1704
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/String;

    sub-int/2addr p2, v5

    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1708
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    add-int v6, p1, p2

    sub-int/2addr v6, v5

    .line 1710
    aget-char v7, p0, v6

    invoke-static {v7}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1711
    aget-char v6, p0, v6

    if-eq v6, v4, :cond_a

    if-eq v6, v3, :cond_9

    const/16 v3, 0x44

    if-eq v6, v3, :cond_a

    const/16 v3, 0x46

    if-eq v6, v3, :cond_8

    if-eq v6, v2, :cond_7

    if-eq v6, v1, :cond_6

    const/16 v1, 0x64

    if-eq v6, v1, :cond_a

    const/16 v1, 0x66

    if-eq v6, v1, :cond_8

    if-ne v6, v0, :cond_5

    goto :goto_1

    .line 1727
    :cond_5
    const-string/jumbo p2, "unrecognized numeric literal"

    invoke-static {p2, p0, p1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return-object p0

    .line 1714
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, v5

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1723
    :cond_7
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    sub-int/2addr p2, v5

    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1721
    :cond_8
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, v5

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1725
    :cond_9
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/String;

    sub-int/2addr p2, v5

    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1718
    :cond_a
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, v5

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1730
    :cond_b
    invoke-static {p0, p1, p2}, Lorg/mvel2/util/ParseTools;->numericTest([CII)I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 1742
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 1732
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1738
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1736
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1734
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1740
    :cond_c
    new-instance p1, Ljava/math/BigDecimal;

    sget-object p2, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-direct {p1, p0, p2}, Ljava/math/BigDecimal;-><init>([CLjava/math/MathContext;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static handleStringEscapes([C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1506
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 1507
    aget-char v3, p0, v1

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1508
    invoke-static {p0, v1}, Lorg/mvel2/util/ParseTools;->handleEscapeSequence([CI)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 1512
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1514
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 1516
    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-char v4, p0, v0

    if-eqz v4, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 1518
    aput-char v4, v1, v3

    move v3, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1522
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static isArgsNumberNotCompatible([Ljava/lang/Class;[Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 305
    array-length v1, p1

    sub-int/2addr v1, v0

    array-length v2, p0

    if-gt v1, v2, :cond_1

    :cond_0
    if-nez p2, :cond_2

    array-length p1, p1

    array-length p0, p0

    if-eq p1, p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isArrayType([CII)Z
    .locals 1

    add-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_0

    add-int/lit8 v0, p2, -0x2

    .line 2099
    invoke-static {p0, p1, v0}, Lorg/mvel2/util/ParseTools;->isPropertyOnly([CII)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-char p1, p0, v0

    const/16 v0, 0x5b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    aget-char p0, p0, p2

    const/16 p2, 0x5d

    if-ne p0, p2, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDigit(I)Z
    .locals 1

    const/16 v0, 0x2f

    if-le p0, v0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isIdentifierPart(I)Z
    .locals 1

    const/16 v0, 0x60

    if-le p0, v0, :cond_0

    const/16 v0, 0x7b

    if-lt p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x40

    if-le p0, v0, :cond_1

    const/16 v0, 0x5b

    if-lt p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x2f

    if-le p0, v0, :cond_2

    const/16 v0, 0x3a

    if-lt p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    .line 1958
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isJunct(C)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    .line 2037
    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isMorePreciseForBigDecimal(Ljava/lang/reflect/Executable;Ljava/lang/reflect/Executable;[Ljava/lang/Class;)Z
    .locals 7

    .line 314
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 315
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 317
    :goto_0
    array-length v3, p2

    if-eq v1, v3, :cond_2

    .line 318
    aget-object v3, p0, v1

    .line 319
    aget-object v4, p1, v1

    .line 320
    aget-object v5, p2, v1

    const-class v6, Ljava/math/BigDecimal;

    if-ne v5, v6, :cond_1

    invoke-static {v4}, Lorg/mvel2/util/ParseTools;->isNumeric(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isNumeric(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->unboxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4}, Lorg/mvel2/util/ParseTools;->unboxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mvel2/util/ParseTools;->comparePrecision(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static isMoreSpecialized(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 309
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNotValidNameorLabel(Ljava/lang/String;)Z
    .locals 6

    .line 2084
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p0, v2

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    return v5

    .line 2086
    :cond_0
    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isNumber(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1811
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->isNumber(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1812
    :cond_1
    instance-of v1, p0, [C

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/String;

    check-cast p0, [C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isNumber(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1813
    :cond_2
    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/math/BigDecimal;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/math/BigInteger;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/lang/Short;

    if-nez v1, :cond_4

    instance-of p0, p0, Ljava/lang/Character;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 7

    .line 1819
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    .line 1824
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    :cond_0
    move v3, v1

    move v4, v3

    goto :goto_0

    .line 1825
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x7e

    if-ne v3, v5, :cond_2

    .line 1827
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 1831
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v6

    if-nez v6, :cond_4

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-lez v0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public static isNumber([CII)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    .line 1850
    aget-char v6, v0, v1

    if-eq v6, v4, :cond_0

    const/16 v7, 0x7e

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v1, 0x1

    .line 1852
    aget-char v7, v0, v6

    if-ne v7, v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    add-int/2addr v6, v5

    :goto_1
    move v7, v5

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v1

    goto :goto_1

    :goto_3
    if-ge v6, v3, :cond_16

    .line 1858
    aget-char v9, v0, v6

    invoke-static {v9}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v10

    if-nez v10, :cond_15

    const/16 v10, 0x2e

    if-eqz v7, :cond_3

    if-ne v9, v10, :cond_3

    move v8, v4

    move/from16 v17, v5

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 1862
    :cond_3
    const-string v11, "invalid number literal: "

    const/16 v12, 0x6c

    const/16 v13, 0x66

    const/16 v14, 0x4c

    const/16 v15, 0x49

    const/16 v16, 0x0

    const/16 v8, 0x46

    const/16 v4, 0x42

    if-eq v2, v5, :cond_6

    move/from16 v17, v5

    add-int/lit8 v5, v3, -0x1

    if-ne v6, v5, :cond_7

    if-eq v9, v10, :cond_5

    if-eq v9, v4, :cond_4

    const/16 v0, 0x44

    if-eq v9, v0, :cond_4

    if-eq v9, v8, :cond_4

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_4

    const/16 v0, 0x64

    if-eq v9, v0, :cond_4

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_4

    return v16

    :cond_4
    return v17

    .line 1874
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return v16

    :cond_6
    move/from16 v17, v5

    :cond_7
    add-int/lit8 v5, v1, 0x1

    if-ne v6, v5, :cond_f

    const/16 v5, 0x78

    if-ne v9, v5, :cond_f

    .line 1878
    aget-char v5, v0, v1

    const/16 v10, 0x30

    if-ne v5, v10, :cond_f

    add-int/lit8 v6, v6, 0x1

    :goto_4
    if-ge v6, v3, :cond_d

    .line 1880
    aget-char v1, v0, v6

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_c

    const/16 v5, 0x41

    if-lt v1, v5, :cond_8

    if-le v1, v8, :cond_c

    :cond_8
    const/16 v5, 0x61

    if-lt v1, v5, :cond_9

    if-le v1, v13, :cond_c

    :cond_9
    add-int/lit8 v0, v2, -0x1

    if-ne v6, v0, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v15, :cond_a

    if-eq v1, v14, :cond_a

    if-eq v1, v12, :cond_a

    goto :goto_5

    :cond_a
    return v17

    :cond_b
    :goto_5
    return v16

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v2, -0x2

    if-lez v0, :cond_e

    return v17

    :cond_e
    return v16

    :cond_f
    if-eq v6, v1, :cond_13

    add-int/lit8 v4, v6, 0x1

    if-ge v4, v3, :cond_13

    const/16 v5, 0x45

    if-eq v9, v5, :cond_10

    const/16 v5, 0x65

    if-ne v9, v5, :cond_13

    .line 1900
    :cond_10
    aget-char v5, v0, v4

    const/16 v8, 0x2d

    if-eq v5, v8, :cond_12

    const/16 v9, 0x2b

    if-ne v5, v9, :cond_11

    goto :goto_6

    :cond_11
    move v6, v4

    goto :goto_7

    :cond_12
    :goto_6
    add-int/lit8 v6, v6, 0x2

    goto :goto_7

    :cond_13
    if-ne v6, v1, :cond_14

    return v16

    .line 1904
    :cond_14
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return v16

    :cond_15
    move v8, v4

    move/from16 v17, v5

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    move/from16 v5, v17

    goto/16 :goto_3

    :cond_16
    move/from16 v17, v5

    const/16 v16, 0x0

    if-le v3, v1, :cond_17

    return v17

    :cond_17
    return v16
.end method

.method public static isNumeric(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1751
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 1752
    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    .line 1755
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1758
    :goto_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_3

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_3

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_3

    const-class v1, Ljava/lang/Number;

    .line 1759
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isNumericallyCoercible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1135
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 1137
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1138
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 1139
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isPrimitiveSubtype(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1119
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1122
    :cond_0
    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->unboxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 1123
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1126
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    if-eq p0, v2, :cond_7

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    if-eq p0, v0, :cond_7

    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    if-eq p0, v2, :cond_7

    :cond_4
    if-ne p1, v2, :cond_5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_7

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_6

    if-eq p0, v0, :cond_7

    :cond_6
    if-ne p1, v0, :cond_8

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_8

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public static isPrimitiveWrapper(Ljava/lang/Class;)Z
    .locals 1

    .line 2116
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isPropertyOnly([CII)Z
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 2093
    aget-char v0, p0, p1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isReservedWord(Ljava/lang/String;)Z
    .locals 1

    .line 2074
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isStatementNotManuallyTerminated([CI)Z
    .locals 2

    .line 1249
    array-length v0, p0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 1251
    :cond_0
    :goto_0
    array-length v0, p0

    if-eq p1, v0, :cond_1

    aget-char v0, p0, p1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1252
    :cond_1
    array-length v0, p0

    if-eq p1, v0, :cond_3

    aget-char p0, p0, p1

    const/16 p1, 0x3b

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadFromFile(Ljava/io/File;)[C
    .locals 1

    const/4 v0, 0x0

    .line 2182
    invoke-static {p0, v0}, Lorg/mvel2/util/ParseTools;->loadFromFile(Ljava/io/File;Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static loadFromFile(Ljava/io/File;Ljava/lang/String;)[C
    .locals 7

    .line 2186
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2192
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0xa

    .line 2193
    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2195
    new-instance v4, Lorg/mvel2/util/StringAppender;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int p0, v5

    invoke-direct {v4, p0, p1}, Lorg/mvel2/util/StringAppender;-><init>(ILjava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-ltz p0, :cond_1

    .line 2199
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2200
    invoke-interface {v2, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 2201
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    if-lez p0, :cond_0

    .line 2204
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {v4, p1}, Lorg/mvel2/util/StringAppender;->append(B)Lorg/mvel2/util/StringAppender;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 2209
    :cond_1
    invoke-virtual {v4}, Lorg/mvel2/util/StringAppender;->toChars()[C

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2215
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    if-eqz v2, :cond_2

    .line 2216
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    :cond_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-object v0, v1

    move-object v2, v0

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_3

    .line 2215
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 2216
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    .line 2217
    :cond_4
    throw p0

    :catch_2
    :goto_3
    if-eqz v0, :cond_5

    .line 2215
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_5
    if-eqz v2, :cond_6

    .line 2216
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    :cond_6
    return-object v1

    .line 2187
    :cond_7
    const-string p1, "cannot find file: "

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/mvel2/ast/Instance$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static narrowType(Ljava/math/BigDecimal;I)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    .line 1146
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x6b

    if-eq p1, v0, :cond_2

    .line 1149
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    .line 1153
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1150
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1147
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static nextNonBlank([CI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1199
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1203
    :goto_0
    array-length v0, p0

    if-eq p1, v0, :cond_0

    aget-char v0, p0, p1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    .line 1200
    :cond_1
    const-string/jumbo v0, "unexpected end of statement"

    invoke-static {v0, p0, p1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return p0
.end method

.method public static numericTest([CII)I
    .locals 8

    const/16 v0, 0x2d

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 1769
    aget-char v2, p0, p1

    if-ne v2, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 1772
    aget-char v3, p0, v2

    if-ne v3, v0, :cond_2

    add-int/lit8 v2, p1, 0x2

    goto :goto_0

    :cond_1
    move v2, p1

    :cond_2
    :goto_0
    add-int/2addr p1, p2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    const/16 v5, 0x65

    if-ge v2, p1, :cond_7

    .line 1778
    aget-char v6, p0, v2

    invoke-static {v6}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v3, 0x2e

    if-eq v6, v3, :cond_4

    const/16 v3, 0x45

    if-eq v6, v3, :cond_3

    if-eq v6, v5, :cond_3

    return v4

    :cond_3
    add-int/lit8 v3, v2, 0x1

    if-ge v2, p1, :cond_5

    .line 1786
    aget-char v4, p0, v3

    if-ne v4, v0, :cond_5

    add-int/lit8 v2, v2, 0x2

    :cond_4
    :goto_2
    move v3, v1

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v2, v1

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_a

    if-eqz v3, :cond_8

    const/16 p0, 0x67

    return p0

    :cond_8
    const/16 p0, 0x9

    if-le p2, p0, :cond_9

    const/16 p0, 0x66

    return p0

    :cond_9
    return v5

    :cond_a
    return v4
.end method

.method public static opLookup(C)I
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_9

    const/16 v0, 0x26

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    const/4 p0, 0x6

    return p0

    :cond_9
    const/4 p0, 0x4

    return p0
.end method

.method public static optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;
    .locals 1

    .line 2143
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->isImportInjectionRequired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2144
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowBootstrapBypass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->isSingleNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->_optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static parseMethodOrConstructor([C)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p0

    const/16 v2, 0x28

    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    .line 86
    aget-char v1, p0, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 92
    invoke-static {p0, v1, v2}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v0, v2}, Lorg/mvel2/util/ParseTools;->parseParameterList([CII)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 95
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static parseParameterDefList([CII)[Ljava/lang/String;
    .locals 5

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 103
    array-length p2, p0

    :cond_0
    add-int v1, p1, p2

    move v2, p1

    :goto_0
    if-ge p1, v1, :cond_a

    .line 111
    aget-char v3, p0, p1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_2

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    .line 143
    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_9

    aget-char v3, p0, p1

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 144
    :cond_1
    const-string p1, "expected parameter"

    invoke-static {p1, p0, v2}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_2
    array-length v3, p0

    invoke-static {v4, p0, p1, v3}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result p1

    goto :goto_3

    .line 115
    :cond_3
    invoke-static {p0, p1, v3}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result p1

    goto :goto_3

    :cond_4
    if-le p1, v2, :cond_6

    .line 128
    :goto_1
    aget-char v3, p0, v2

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 131
    :cond_5
    new-instance v3, Ljava/lang/String;

    sub-int v4, p1, v2

    invoke-direct {v3, p0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_6
    :goto_2
    aget-char v2, p0, p1

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, p1, 0x1

    goto :goto_3

    .line 123
    :cond_8
    array-length v3, p0

    invoke-static {v4, p0, p1, v3}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result p1

    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    if-ge v2, v1, :cond_b

    if-le p1, v2, :cond_b

    sub-int/2addr p1, v2

    .line 150
    invoke-static {p0, v2, p1}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    .line 151
    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    .line 152
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 155
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    .line 156
    invoke-static {p0, v2, p2}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    .line 157
    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    .line 158
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static parseParameterList([CII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 170
    array-length p2, p0

    :cond_0
    add-int v1, p1, p2

    move v2, p1

    :goto_0
    if-ge p1, v1, :cond_8

    .line 177
    aget-char v3, p0, p1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    goto :goto_3

    .line 185
    :cond_1
    array-length v3, p0

    invoke-static {v4, p0, p1, v3}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result p1

    goto :goto_3

    .line 181
    :cond_2
    invoke-static {p0, p1, v3}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result p1

    goto :goto_3

    :cond_3
    if-le p1, v2, :cond_5

    .line 194
    :goto_1
    aget-char v3, p0, v2

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sub-int v3, p1, v2

    .line 197
    invoke-static {p0, v2, v3}, Lorg/mvel2/util/ParseTools;->subsetTrimmed([CII)[C

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_5
    :goto_2
    aget-char v2, p0, p1

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, p1, 0x1

    goto :goto_3

    .line 189
    :cond_7
    array-length v3, p0

    invoke-static {v4, p0, p1, v3}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result p1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    if-ge v2, v1, :cond_9

    if-le p1, v2, :cond_9

    sub-int/2addr p1, v2

    .line 208
    invoke-static {p0, v2, p1}, Lorg/mvel2/util/ParseTools;->subsetTrimmed([CII)[C

    move-result-object p0

    .line 209
    array-length p1, p0

    if-lez p1, :cond_a

    .line 210
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 212
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    .line 213
    invoke-static {p0, v2, p2}, Lorg/mvel2/util/ParseTools;->subsetTrimmed([CII)[C

    move-result-object p0

    .line 214
    array-length p1, p0

    if-lez p1, :cond_a

    .line 215
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method public static parseWithExpressions(Ljava/lang/String;[CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    add-int v5, v2, p3

    .line 1558
    const-string v7, ""

    move v8, v2

    move v9, v8

    move-object v10, v7

    const/4 v11, -0x1

    :goto_0
    const-string v12, "."

    const-string v13, "operative assignment not possible here"

    if-ge v8, v5, :cond_f

    .line 1559
    aget-char v15, v1, v8

    const/16 v6, 0x22

    const/16 v16, 0x1

    if-eq v15, v6, :cond_d

    const/16 v6, 0x25

    const/16 v14, 0x3d

    if-eq v15, v6, :cond_c

    const/16 v6, 0x2f

    if-eq v15, v6, :cond_6

    if-eq v15, v14, :cond_4

    const/16 v6, 0x5b

    if-eq v15, v6, :cond_d

    const/16 v6, 0x7b

    if-eq v15, v6, :cond_d

    const/16 v6, 0x27

    if-eq v15, v6, :cond_d

    const/16 v6, 0x28

    if-eq v15, v6, :cond_d

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v10, :cond_1

    if-nez v0, :cond_0

    .line 1609
    :try_start_0
    new-instance v6, Ljava/lang/String;

    sub-int v11, v8, v9

    invoke-direct {v6, v1, v9, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v6, v3, v4}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 1612
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x2e

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v11, v8, v9

    .line 1613
    invoke-virtual {v6, v1, v9, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1612
    invoke-static {v6, v3, v4}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1617
    :goto_2
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    move-result v2

    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getExpr()[C

    move-result-object v3

    array-length v3, v3

    sub-int v3, v3, p3

    sub-int/2addr v2, v3

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lorg/mvel2/CompileException;->setCursor(I)V

    .line 1618
    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setExpr([C)V

    .line 1619
    throw v0

    :cond_1
    const/4 v6, -0x1

    if-eq v11, v6, :cond_3

    if-eqz v0, :cond_2

    .line 1632
    :try_start_1
    new-instance v6, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sub-int v13, v8, v9

    .line 1633
    invoke-static {v12, v1, v9, v13, v11}, Lorg/mvel2/util/ParseTools;->createShortFormOperativeAssignment(Ljava/lang/String;[CIII)[C

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/String;-><init>([C)V

    .line 1635
    invoke-static {v6, v3, v4}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lorg/mvel2/MVEL;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    .line 1629
    :cond_2
    new-instance v0, Lorg/mvel2/CompileException;

    invoke-direct {v0, v13, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_3
    sub-int v6, v8, v9

    .line 1638
    invoke-static {v1, v9, v6, v3, v4}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lorg/mvel2/MVEL;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/mvel2/CompileException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    :goto_4
    move v9, v8

    const/4 v11, -0x1

    goto/16 :goto_a

    .line 1642
    :goto_5
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    move-result v2

    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getExpr()[C

    move-result-object v3

    array-length v3, v3

    sub-int v3, v3, p3

    sub-int/2addr v2, v3

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lorg/mvel2/CompileException;->setCursor(I)V

    .line 1643
    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setExpr([C)V

    .line 1644
    throw v0

    .line 1599
    :cond_4
    new-instance v6, Ljava/lang/String;

    sub-int v10, v8, v9

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    move/from16 v12, v16

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    sub-int/2addr v10, v12

    invoke-direct {v6, v1, v9, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v8, 0x1

    goto/16 :goto_a

    :cond_6
    const/16 v12, 0x20

    if-ge v8, v5, :cond_8

    add-int/lit8 v13, v8, 0x1

    .line 1570
    aget-char v13, v1, v13

    if-ne v13, v6, :cond_8

    :goto_7
    if-ge v8, v5, :cond_7

    .line 1571
    aget-char v6, v1, v8

    const/16 v13, 0xa

    if-eq v6, v13, :cond_7

    add-int/lit8 v6, v8, 0x1

    aput-char v12, v1, v8

    move v8, v6

    goto :goto_7

    :cond_7
    if-nez v10, :cond_e

    :goto_8
    move v9, v8

    goto :goto_a

    :cond_8
    if-ge v8, v5, :cond_b

    add-int/lit8 v13, v8, 0x1

    .line 1574
    aget-char v13, v1, v13

    const/16 v15, 0x2a

    if-ne v13, v15, :cond_b

    add-int/lit8 v13, v5, -0x1

    :goto_9
    if-ge v8, v13, :cond_a

    .line 1576
    aget-char v14, v1, v8

    if-ne v14, v15, :cond_9

    add-int/lit8 v14, v8, 0x1

    aget-char v14, v1, v14

    if-eq v14, v6, :cond_a

    :cond_9
    add-int/lit8 v14, v8, 0x1

    .line 1577
    aput-char v12, v1, v8

    move v8, v14

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v8, 0x1

    .line 1579
    aput-char v12, v1, v8

    add-int/lit8 v8, v8, 0x2

    .line 1580
    aput-char v12, v1, v6

    if-nez v10, :cond_e

    goto :goto_8

    :cond_b
    if-ge v8, v5, :cond_e

    add-int/lit8 v6, v8, 0x1

    .line 1584
    aget-char v6, v1, v6

    if-ne v6, v14, :cond_e

    const/4 v11, 0x3

    goto :goto_a

    :cond_c
    :pswitch_1
    add-int/lit8 v6, v8, 0x1

    if-ge v6, v5, :cond_e

    .line 1593
    aget-char v6, v1, v6

    if-ne v6, v14, :cond_e

    .line 1594
    invoke-static {v15}, Lorg/mvel2/util/ParseTools;->opLookup(C)I

    move-result v11

    goto :goto_a

    .line 1565
    :cond_d
    invoke-static {v1, v8, v5, v15}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIIC)I

    move-result v8

    :cond_e
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_f
    if-eq v9, v5, :cond_15

    if-eqz v10, :cond_13

    .line 1659
    :try_start_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v6, -0x1

    if-eq v11, v6, :cond_12

    if-eqz v0, :cond_11

    .line 1674
    new-instance v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sub-int/2addr v5, v9

    .line 1676
    invoke-static {v0, v1, v9, v5, v11}, Lorg/mvel2/util/ParseTools;->createShortFormOperativeAssignment(Ljava/lang/String;[CIII)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 1675
    invoke-static {v2, v3, v4}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    .line 1674
    invoke-static {v3, v10, v0}, Lorg/mvel2/MVEL;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_c

    .line 1671
    :cond_11
    new-instance v0, Lorg/mvel2/CompileException;

    invoke-direct {v0, v13, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_12
    sub-int/2addr v5, v9

    .line 1682
    invoke-static {v1, v9, v5, v3, v4}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lorg/mvel2/MVEL;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_13
    :goto_b
    if-nez v0, :cond_14

    .line 1661
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v5, v9

    invoke-direct {v0, v1, v9, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v3, v4}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    return-void

    .line 1664
    :cond_14
    new-instance v2, Lorg/mvel2/util/StringAppender;

    invoke-direct {v2, v0}, Lorg/mvel2/util/StringAppender;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x2e

    invoke-virtual {v2, v11}, Lorg/mvel2/util/StringAppender;->append(C)Lorg/mvel2/util/StringAppender;

    move-result-object v0

    sub-int/2addr v5, v9

    .line 1665
    invoke-virtual {v0, v1, v9, v5}, Lorg/mvel2/util/StringAppender;->append([CII)Lorg/mvel2/util/StringAppender;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1664
    invoke-static {v0, v3, v4}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/mvel2/CompileException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 1687
    :goto_c
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    move-result v2

    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getExpr()[C

    move-result-object v3

    array-length v3, v3

    sub-int v3, v3, p3

    sub-int/2addr v2, v3

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lorg/mvel2/CompileException;->setCursor(I)V

    .line 1688
    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setExpr([C)V

    .line 1689
    throw v0

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static readIn(Ljava/io/InputStream;Ljava/lang/String;)[C
    .locals 4

    const/16 v0, 0xa

    .line 2224
    :try_start_0
    new-array v1, v0, [B

    .line 2226
    new-instance v2, Lorg/mvel2/util/StringAppender;

    invoke-direct {v2, v0, p1}, Lorg/mvel2/util/StringAppender;-><init>(ILjava/lang/String;)V

    .line 2229
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2231
    aget-byte v3, v1, v0

    invoke-virtual {v2, v3}, Lorg/mvel2/util/StringAppender;->append(B)Lorg/mvel2/util/StringAppender;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2236
    :cond_1
    invoke-virtual {v2}, Lorg/mvel2/util/StringAppender;->toChars()[C

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2239
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 2240
    :cond_2
    throw p1
.end method

.method public static repeatChar(CI)Ljava/lang/String;
    .locals 2

    .line 2174
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2176
    aput-char p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2178
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static resolveType(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1074
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static scoreInterface(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 414
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 416
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->scoreInterface(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static similarity(Ljava/lang/String;Ljava/lang/String;)F
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1969
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1970
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 1980
    array-length v2, p0

    array-length v3, p1

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    .line 1981
    array-length v2, p0

    int-to-float v2, v2

    goto :goto_0

    .line 1986
    :cond_1
    array-length v2, p1

    int-to-float v2, v2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 1991
    :goto_0
    array-length v3, p0

    if-ge v4, v3, :cond_3

    array-length v3, p1

    if-ge v4, v3, :cond_3

    .line 1992
    aget-char v3, p0, v4

    aget-char v5, p1, v4

    if-ne v3, v5, :cond_2

    add-float/2addr v1, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    div-float/2addr v1, v2

    return v1

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private static skipStringEscape(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static skipWhitespace([CI)I
    .locals 6

    .line 1209
    :cond_0
    :goto_0
    array-length v0, p0

    if-eq p1, v0, :cond_9

    .line 1210
    aget-char v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v2, 0xd

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 1216
    array-length v4, p0

    if-eq v3, v4, :cond_7

    .line 1217
    aget-char v0, p0, v3

    const/16 v4, 0x2a

    const/16 v5, 0x20

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_2

    goto :goto_4

    .line 1219
    :cond_2
    aput-char v5, p0, p1

    move p1, v3

    .line 1220
    :goto_1
    array-length v0, p0

    if-eq p1, v0, :cond_3

    aget-char v0, p0, p1

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    aput-char v5, p0, p1

    move p1, v0

    goto :goto_1

    .line 1221
    :cond_3
    array-length v0, p0

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aput-char v5, p0, p1

    move p1, v0

    goto :goto_0

    .line 1225
    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 1226
    aput-char v5, p0, p1

    move p1, v3

    :goto_2
    if-eq p1, v0, :cond_6

    .line 1227
    aget-char v1, p0, p1

    if-ne v1, v4, :cond_5

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    if-eq v1, v2, :cond_6

    :cond_5
    add-int/lit8 v1, p1, 0x1

    .line 1228
    aput-char v5, p0, p1

    move p1, v1

    goto :goto_2

    :cond_6
    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p1, 0x2

    .line 1230
    aput-char v5, p0, v0

    aput-char v5, p0, p1

    move p1, v1

    goto :goto_0

    .line 1239
    :cond_7
    :goto_3
    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    return p1
.end method

.method public static subArray([CII)[C
    .locals 3

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 1311
    new-array p0, v0, [C

    return-object p0

    :cond_0
    sub-int/2addr p2, p1

    .line 1313
    new-array v1, p2, [C

    :goto_0
    if-eq v0, p2, :cond_1

    add-int v2, v0, p1

    .line 1315
    aget-char v2, p0, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static subCompileExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 2135
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    .line 2136
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->_optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static subCompileExpression([C)Ljava/io/Serializable;
    .locals 1

    .line 2121
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([C)V

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->_optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 2130
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 2131
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->_optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 2125
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    .line 2126
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->_optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static subset([CI)[C
    .locals 4

    .line 1028
    array-length v0, p0

    sub-int/2addr v0, p1

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, p1

    .line 1031
    aget-char v3, p0, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static subset([CII)[C
    .locals 3

    .line 1018
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p1

    .line 1021
    aget-char v2, p0, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static subsetTrimmed([CII)[C
    .locals 2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 994
    new-array p0, v0, [C

    return-object p0

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 998
    aget-char v1, p0, v1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 1002
    :cond_1
    :goto_1
    aget-char v1, p0, p1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p2, p1

    if-nez p2, :cond_3

    .line 1009
    new-array p0, v0, [C

    return-object p0

    .line 1012
    :cond_3
    invoke-static {p0, p1, p2}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public static trimLeft([CII)I
    .locals 1

    .line 1292
    array-length v0, p0

    if-le p2, v0, :cond_0

    array-length p2, p0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    if-lt p2, p1, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 1293
    aget-char v0, p0, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static trimRight([CI)I
    .locals 1

    .line 1306
    :goto_0
    array-length v0, p0

    if-eq p1, v0, :cond_0

    aget-char v0, p0, p1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static unboxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 670
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_0

    goto/16 :goto_0

    .line 673
    :cond_0
    const-class v0, [Ljava/lang/Integer;

    const-class v1, [I

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_1

    goto/16 :goto_0

    .line 676
    :cond_1
    const-class v0, Ljava/lang/Long;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_2

    goto/16 :goto_0

    .line 679
    :cond_2
    const-class v0, [Ljava/lang/Long;

    const-class v1, [J

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_3

    goto/16 :goto_0

    .line 682
    :cond_3
    const-class v0, Ljava/lang/Character;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_4

    goto/16 :goto_0

    .line 685
    :cond_4
    const-class v0, [Ljava/lang/Character;

    const-class v1, [C

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_5

    goto/16 :goto_0

    .line 688
    :cond_5
    const-class v0, Ljava/lang/Short;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_6

    goto :goto_0

    .line 691
    :cond_6
    const-class v0, [Ljava/lang/Short;

    const-class v1, [S

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_7

    goto :goto_0

    .line 694
    :cond_7
    const-class v0, Ljava/lang/Double;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_8

    goto :goto_0

    .line 697
    :cond_8
    const-class v0, [Ljava/lang/Double;

    const-class v1, [D

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_9

    goto :goto_0

    .line 700
    :cond_9
    const-class v0, Ljava/lang/Float;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_a

    goto :goto_0

    .line 703
    :cond_a
    const-class v0, [Ljava/lang/Float;

    const-class v1, [F

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_b

    goto :goto_0

    .line 706
    :cond_b
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_c

    goto :goto_0

    .line 709
    :cond_c
    const-class v0, [Ljava/lang/Boolean;

    const-class v1, [Z

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_d

    goto :goto_0

    .line 712
    :cond_d
    const-class v0, Ljava/lang/Byte;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_e

    goto :goto_0

    .line 715
    :cond_e
    const-class v0, [Ljava/lang/Byte;

    const-class v1, [B

    if-eq p0, v0, :cond_10

    if-ne p0, v1, :cond_f

    goto :goto_0

    :cond_f
    return-object p0

    :cond_10
    :goto_0
    return-object v1
.end method
