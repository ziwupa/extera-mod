.class public final Lcom/exteragram/messenger/plugins/hooks/HookFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/hooks/HookFilter$Companion;,
        Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 32\u00020\u0001:\u000223B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(J\u0012\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0003H\u0002J\u001c\u0010/\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u00010\u00012\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R.\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u0005R \u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
        "",
        "filterType",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getFilterType",
        "()Ljava/lang/String;",
        "typeId",
        "",
        "compiledCondition",
        "Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;",
        "argIndex",
        "getArgIndex",
        "()Ljava/lang/Integer;",
        "setArgIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "orFilters",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getOrFilters",
        "()Ljava/util/ArrayList;",
        "setOrFilters",
        "(Ljava/util/ArrayList;)V",
        "mvelExpression",
        "getMvelExpression",
        "setMvelExpression",
        "instanceOf",
        "Ljava/lang/Class;",
        "getInstanceOf",
        "()Ljava/lang/Class;",
        "setInstanceOf",
        "(Ljava/lang/Class;)V",
        "object",
        "getObject",
        "()Ljava/lang/Object;",
        "setObject",
        "(Ljava/lang/Object;)V",
        "execute",
        "",
        "param",
        "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
        "isBefore",
        "getCompiledExpression",
        "Ljava/io/Serializable;",
        "expression",
        "valuesEqual",
        "a",
        "b",
        "CompiledCondition",
        "Companion",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/hooks/HookFilter$Companion;

.field private static final TYPE_ARGUMENT_EQUAL:I = 0x3

.field private static final TYPE_ARGUMENT_IS_FALSE:I = 0x6

.field private static final TYPE_ARGUMENT_IS_INSTANCE_OF:I = 0x5

.field private static final TYPE_ARGUMENT_IS_NULL:I = 0x7

.field private static final TYPE_ARGUMENT_IS_TRUE:I = 0x8

.field private static final TYPE_ARGUMENT_NOT_EQUAL:I = 0x4

.field private static final TYPE_ARGUMENT_NOT_NULL:I = 0x9

.field private static final TYPE_CONDITION:I = 0x2

.field private static final TYPE_OR:I = 0x1

.field private static final TYPE_RESULT_EQUAL:I = 0xa

.field private static final TYPE_RESULT_IS_FALSE:I = 0xc

.field private static final TYPE_RESULT_IS_INSTANCE_OF:I = 0xd

.field private static final TYPE_RESULT_IS_NULL:I = 0xe

.field private static final TYPE_RESULT_IS_TRUE:I = 0xf

.field private static final TYPE_RESULT_NOT_EQUAL:I = 0xb

.field private static final TYPE_RESULT_NOT_NULL:I = 0x10

.field private static final TYPE_UNKNOWN:I


# instance fields
.field private argIndex:Ljava/lang/Integer;

.field private volatile compiledCondition:Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;

.field private final filterType:Ljava/lang/String;

.field private instanceOf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mvelExpression:Ljava/lang/String;

.field private object:Ljava/lang/Object;

.field private orFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/hooks/HookFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/hooks/HookFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->Companion:Lcom/exteragram/messenger/plugins/hooks/HookFilter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x521da0d052d692b3L    # 3.6836954381670652E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->filterType:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->Companion:Lcom/exteragram/messenger/plugins/hooks/HookFilter$Companion;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/plugins/hooks/HookFilter$Companion;->access$typeIdFor(Lcom/exteragram/messenger/plugins/hooks/HookFilter$Companion;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->typeId:I

    return-void
.end method

.method private final getCompiledExpression(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->compiledCondition:Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;->getExpression()Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/exteragram/messenger/utils/AppUtils;->log(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 143
    :goto_0
    new-instance v1, Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;

    invoke-direct {v1, p1, v0}, Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    iput-object v1, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->compiledCondition:Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;

    return-object v0
.end method

.method private final valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    instance-of p0, p2, Ljava/lang/Number;

    if-eqz p0, :cond_4

    .line 150
    instance-of p0, p1, Ljava/lang/Double;

    if-nez p0, :cond_3

    instance-of p0, p1, Ljava/lang/Float;

    if-nez p0, :cond_3

    instance-of p0, p2, Ljava/lang/Double;

    if-nez p0, :cond_3

    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    .line 151
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double p0, p0, v2

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final execute(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)Z
    .locals 5

    const-wide v0, 0x521da0eb52d692b3L    # 3.683746660881997E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget v1, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->typeId:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz p2, :cond_0

    return v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 112
    iget p2, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->typeId:I

    packed-switch p2, :pswitch_data_1

    return v0

    :pswitch_1
    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 116
    :pswitch_2
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    return v0

    :pswitch_3
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 117
    :pswitch_4
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->instanceOf:Ljava/lang/Class;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    return v0

    .line 115
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    .line 114
    :pswitch_6
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->object:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    .line 113
    :pswitch_7
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->object:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 81
    :pswitch_8
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->argIndex:Ljava/lang/Integer;

    .line 82
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz p2, :cond_e

    .line 83
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    .line 88
    iget p2, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->typeId:I

    packed-switch p2, :pswitch_data_2

    return v0

    :pswitch_9
    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0

    .line 94
    :pswitch_a
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0

    :pswitch_b
    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0

    .line 92
    :pswitch_c
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0

    .line 91
    :pswitch_d
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->instanceOf:Ljava/lang/Class;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_c

    return v2

    :cond_c
    return v0

    .line 90
    :pswitch_e
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->object:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0

    .line 89
    :pswitch_f
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->object:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_e
    :goto_0
    return v0

    .line 58
    :pswitch_10
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-wide v2, 0x521da00952d692b3L    # 3.6833179077866425E87

    .line 59
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, 0x521da00752d692b3L    # 3.6833141135114623E87

    .line 60
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_f

    const/4 p2, 0x0

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, 0x521da01e52d692b3L    # 3.683357747676034E87

    .line 61
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->object:Ljava/lang/Object;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->mvelExpression:Ljava/lang/String;

    if-nez p2, :cond_10

    return v0

    .line 64
    :cond_10
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->getCompiledExpression(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_11

    return v0

    .line 67
    :cond_11
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-static {p0, p1, v1, p2}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_12

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_12
    return v0

    .line 46
    :pswitch_11
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->orFilters:Ljava/util/ArrayList;

    if-eqz p0, :cond_14

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v3, 0x521da0e152d692b3L    # 3.6837276895060963E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-wide v3, 0x521da0f752d692b3L    # 3.6837694265330778E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v1, Lcom/exteragram/messenger/plugins/hooks/HookFilter;

    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->execute(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_13

    return v2

    :cond_14
    return v0

    .line 125
    :goto_2
    invoke-static {p0}, Lcom/exteragram/messenger/utils/AppUtils;->log(Ljava/lang/Throwable;)V

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final getArgIndex()Ljava/lang/Integer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->argIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFilterType()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->filterType:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstanceOf()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->instanceOf:Ljava/lang/Class;

    return-object p0
.end method

.method public final getMvelExpression()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->mvelExpression:Ljava/lang/String;

    return-object p0
.end method

.method public final getObject()Ljava/lang/Object;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public final getOrFilters()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->orFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final setArgIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->argIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setInstanceOf(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->instanceOf:Ljava/lang/Class;

    return-void
.end method

.method public final setMvelExpression(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->mvelExpression:Ljava/lang/String;

    return-void
.end method

.method public final setObject(Ljava/lang/Object;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->object:Ljava/lang/Object;

    return-void
.end method

.method public final setOrFilters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->orFilters:Ljava/util/ArrayList;

    return-void
.end method
