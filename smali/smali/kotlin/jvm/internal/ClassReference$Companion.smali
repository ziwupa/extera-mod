.class public final Lkotlin/jvm/internal/ClassReference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/ClassReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0082\u0080\u0004J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0082\u0080\u0004J\u0018\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0086\u0080\u0004J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0086\u0080\u0004J \u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0086\u0080\u0004R\'\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/jvm/internal/ClassReference$Companion;",
        "",
        "<init>",
        "()V",
        "FUNCTION_CLASSES",
        "",
        "Ljava/lang/Class;",
        "Lkotlin/Function;",
        "",
        "classFqNameOf",
        "",
        "type",
        "simpleNameOf",
        "getClassSimpleName",
        "jClass",
        "getClassQualifiedName",
        "isInstance",
        "",
        "value",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference$Companion;-><init>()V

    return-void
.end method

.method private final classFqNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string/jumbo v0, "kotlin.Int"

    const-string/jumbo v1, "kotlin.Float"

    const-string/jumbo v2, "kotlin.Short"

    const-string/jumbo v3, "kotlin.Char"

    const-string/jumbo v4, "kotlin.Boolean"

    const-string/jumbo v5, "kotlin.Byte"

    const-string/jumbo v6, "kotlin.Long"

    const-string/jumbo v7, "kotlin.Double"

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 156
    :cond_0
    const-string/jumbo p0, "kotlin.Function9"

    return-object p0

    .line 113
    :pswitch_1
    const-string/jumbo p0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 155
    :cond_1
    const-string/jumbo p0, "kotlin.Function8"

    return-object p0

    .line 113
    :pswitch_2
    const-string/jumbo p0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 154
    :cond_2
    const-string/jumbo p0, "kotlin.Function7"

    return-object p0

    .line 113
    :pswitch_3
    const-string/jumbo p0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 153
    :cond_3
    const-string/jumbo p0, "kotlin.Function6"

    return-object p0

    .line 113
    :pswitch_4
    const-string/jumbo p0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 152
    :cond_4
    const-string/jumbo p0, "kotlin.Function5"

    return-object p0

    .line 113
    :pswitch_5
    const-string/jumbo p0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 151
    :cond_5
    const-string/jumbo p0, "kotlin.Function4"

    return-object p0

    .line 113
    :pswitch_6
    const-string/jumbo p0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 150
    :cond_6
    const-string/jumbo p0, "kotlin.Function3"

    return-object p0

    .line 113
    :pswitch_7
    const-string/jumbo p0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 149
    :cond_7
    const-string/jumbo p0, "kotlin.Function2"

    return-object p0

    .line 113
    :pswitch_8
    const-string/jumbo p0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 148
    :cond_8
    const-string/jumbo p0, "kotlin.Function1"

    return-object p0

    .line 113
    :pswitch_9
    const-string/jumbo p0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 147
    :cond_9
    const-string/jumbo p0, "kotlin.Function0"

    return-object p0

    .line 113
    :pswitch_a
    const-string/jumbo p0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 169
    :cond_a
    const-string/jumbo p0, "kotlin.Function22"

    return-object p0

    .line 113
    :pswitch_b
    const-string/jumbo p0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 168
    :cond_b
    const-string/jumbo p0, "kotlin.Function21"

    return-object p0

    .line 113
    :pswitch_c
    const-string/jumbo p0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 167
    :cond_c
    const-string/jumbo p0, "kotlin.Function20"

    return-object p0

    .line 113
    :pswitch_d
    const-string/jumbo p0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 166
    :cond_d
    const-string/jumbo p0, "kotlin.Function19"

    return-object p0

    .line 113
    :pswitch_e
    const-string/jumbo p0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 165
    :cond_e
    const-string/jumbo p0, "kotlin.Function18"

    return-object p0

    .line 113
    :pswitch_f
    const-string/jumbo p0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 164
    :cond_f
    const-string/jumbo p0, "kotlin.Function17"

    return-object p0

    .line 113
    :pswitch_10
    const-string/jumbo p0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 163
    :cond_10
    const-string/jumbo p0, "kotlin.Function16"

    return-object p0

    .line 113
    :pswitch_11
    const-string/jumbo p0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 162
    :cond_11
    const-string/jumbo p0, "kotlin.Function15"

    return-object p0

    .line 113
    :pswitch_12
    const-string/jumbo p0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    .line 161
    :cond_12
    const-string/jumbo p0, "kotlin.Function14"

    return-object p0

    .line 113
    :pswitch_13
    const-string/jumbo p0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    .line 160
    :cond_13
    const-string/jumbo p0, "kotlin.Function13"

    return-object p0

    .line 113
    :pswitch_14
    const-string/jumbo p0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    .line 159
    :cond_14
    const-string/jumbo p0, "kotlin.Function12"

    return-object p0

    .line 113
    :pswitch_15
    const-string/jumbo p0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    .line 158
    :cond_15
    const-string/jumbo p0, "kotlin.Function11"

    return-object p0

    .line 113
    :pswitch_16
    const-string/jumbo p0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    .line 157
    :cond_16
    const-string/jumbo p0, "kotlin.Function10"

    return-object p0

    .line 113
    :sswitch_0
    const-string/jumbo p0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    .line 176
    :cond_17
    const-string/jumbo p0, "kotlin.Int.Companion"

    return-object p0

    .line 113
    :sswitch_1
    const-string/jumbo p0, "java.lang.Throwable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    .line 139
    :cond_18
    const-string/jumbo p0, "kotlin.Throwable"

    return-object p0

    .line 113
    :sswitch_2
    const-string/jumbo p0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    .line 170
    :cond_19
    const-string/jumbo p0, "kotlin.Boolean.Companion"

    return-object p0

    .line 113
    :sswitch_3
    const-string/jumbo p0, "java.lang.Iterable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    .line 133
    :cond_1a
    const-string/jumbo p0, "kotlin.collections.Iterable"

    return-object p0

    .line 113
    :sswitch_4
    const-string/jumbo p0, "java.lang.String"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    .line 138
    :cond_1b
    const-string/jumbo p0, "kotlin.String"

    return-object p0

    .line 113
    :sswitch_5
    const-string/jumbo p0, "java.lang.Object"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    .line 136
    :cond_1c
    const-string/jumbo p0, "kotlin.Any"

    return-object p0

    .line 113
    :sswitch_6
    const-string/jumbo p0, "java.lang.Number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    .line 135
    :cond_1d
    const-string/jumbo p0, "kotlin.Number"

    return-object p0

    .line 113
    :sswitch_7
    const-string/jumbo p0, "java.lang.Double"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    return-object v7

    :sswitch_8
    const-string/jumbo p0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    .line 179
    :cond_1f
    const-string/jumbo p0, "kotlin.String.Companion"

    return-object p0

    .line 113
    :sswitch_9
    const-string/jumbo p0, "java.util.ListIterator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    .line 142
    :cond_20
    const-string/jumbo p0, "kotlin.collections.ListIterator"

    return-object p0

    .line 113
    :sswitch_a
    const-string/jumbo p0, "java.util.Iterator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    .line 141
    :cond_21
    const-string/jumbo p0, "kotlin.collections.Iterator"

    return-object p0

    .line 113
    :sswitch_b
    const-string/jumbo p0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    .line 175
    :cond_22
    const-string/jumbo p0, "kotlin.Float.Companion"

    return-object p0

    .line 113
    :sswitch_c
    const-string/jumbo p0, "java.lang.Long"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    return-object v6

    :sswitch_d
    const-string/jumbo p0, "java.lang.Enum"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    .line 130
    :cond_24
    const-string/jumbo p0, "kotlin.Enum"

    return-object p0

    .line 113
    :sswitch_e
    const-string/jumbo p0, "java.lang.Byte"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    return-object v5

    :sswitch_f
    const-string/jumbo p0, "java.lang.Boolean"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    return-object v4

    :sswitch_10
    const-string/jumbo p0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    .line 174
    :cond_27
    const-string/jumbo p0, "kotlin.Enum.Companion"

    return-object p0

    .line 113
    :sswitch_11
    const-string/jumbo p0, "java.lang.Character"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    return-object v3

    :sswitch_12
    const-string/jumbo p0, "short"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    return-object v2

    :sswitch_13
    const-string p0, "float"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    return-object v1

    :sswitch_14
    const-string/jumbo p0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    .line 178
    :cond_2b
    const-string/jumbo p0, "kotlin.Short.Companion"

    return-object p0

    .line 113
    :sswitch_15
    const-string/jumbo p0, "java.util.List"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    .line 143
    :cond_2c
    const-string/jumbo p0, "kotlin.collections.List"

    return-object p0

    .line 113
    :sswitch_16
    const-string p0, "boolean"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    return-object v4

    :sswitch_17
    const-string/jumbo p0, "long"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    return-object v6

    :sswitch_18
    const-string p0, "char"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    return-object v3

    :sswitch_19
    const-string p0, "byte"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    return-object v5

    :sswitch_1a
    const-string/jumbo p0, "int"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    return-object v0

    :sswitch_1b
    const-string/jumbo p0, "java.util.Map$Entry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    .line 144
    :cond_32
    const-string/jumbo p0, "kotlin.collections.Map.Entry"

    return-object p0

    .line 113
    :sswitch_1c
    const-string/jumbo p0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    .line 177
    :cond_33
    const-string/jumbo p0, "kotlin.Long.Companion"

    return-object p0

    .line 113
    :sswitch_1d
    const-string/jumbo p0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    .line 172
    :cond_34
    const-string/jumbo p0, "kotlin.Char.Companion"

    return-object p0

    .line 113
    :sswitch_1e
    const-string/jumbo p0, "java.lang.Short"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    return-object v2

    :sswitch_1f
    const-string/jumbo p0, "java.lang.Float"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    return-object v1

    :sswitch_20
    const-string/jumbo p0, "java.util.Collection"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    .line 140
    :cond_37
    const-string/jumbo p0, "kotlin.collections.Collection"

    return-object p0

    .line 113
    :sswitch_21
    const-string/jumbo p0, "java.lang.CharSequence"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    .line 126
    :cond_38
    const-string/jumbo p0, "kotlin.CharSequence"

    return-object p0

    .line 113
    :sswitch_22
    const-string/jumbo p0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_0

    .line 171
    :cond_39
    const-string/jumbo p0, "kotlin.Byte.Companion"

    return-object p0

    .line 113
    :sswitch_23
    const-string p0, "double"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_0

    :cond_3a
    return-object v7

    :sswitch_24
    const-string/jumbo p0, "java.util.Set"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_0

    .line 146
    :cond_3b
    const-string/jumbo p0, "kotlin.collections.Set"

    return-object p0

    .line 113
    :sswitch_25
    const-string/jumbo p0, "java.util.Map"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto :goto_0

    .line 145
    :cond_3c
    const-string/jumbo p0, "kotlin.collections.Map"

    return-object p0

    .line 113
    :sswitch_26
    const-string/jumbo p0, "java.lang.Comparable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_0

    .line 128
    :cond_3d
    const-string/jumbo p0, "kotlin.Comparable"

    return-object p0

    .line 113
    :sswitch_27
    const-string/jumbo p0, "java.lang.annotation.Annotation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_0

    .line 122
    :cond_3e
    const-string/jumbo p0, "kotlin.Annotation"

    return-object p0

    .line 113
    :sswitch_28
    const-string/jumbo p0, "java.lang.Cloneable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_0

    .line 127
    :cond_3f
    const-string/jumbo p0, "kotlin.Cloneable"

    return-object p0

    .line 113
    :sswitch_29
    const-string/jumbo p0, "java.lang.Integer"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto :goto_0

    :cond_40
    return-object v0

    :sswitch_2a
    const-string/jumbo p0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_41
    const-string/jumbo p0, "kotlin.Double.Companion"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
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

.method private final simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "Int"

    const-string v1, "Float"

    const-string v2, "Short"

    const-string v3, "Char"

    const-string v4, "Boolean"

    const-string v5, "Byte"

    const-string v6, "Long"

    const-string v7, "Double"

    const-string v8, "Companion"

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 226
    :cond_0
    const-string p0, "Function9"

    return-object p0

    .line 183
    :pswitch_1
    const-string/jumbo p0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 225
    :cond_1
    const-string p0, "Function8"

    return-object p0

    .line 183
    :pswitch_2
    const-string/jumbo p0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 224
    :cond_2
    const-string p0, "Function7"

    return-object p0

    .line 183
    :pswitch_3
    const-string/jumbo p0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 223
    :cond_3
    const-string p0, "Function6"

    return-object p0

    .line 183
    :pswitch_4
    const-string/jumbo p0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 222
    :cond_4
    const-string p0, "Function5"

    return-object p0

    .line 183
    :pswitch_5
    const-string/jumbo p0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 221
    :cond_5
    const-string p0, "Function4"

    return-object p0

    .line 183
    :pswitch_6
    const-string/jumbo p0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 220
    :cond_6
    const-string p0, "Function3"

    return-object p0

    .line 183
    :pswitch_7
    const-string/jumbo p0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 219
    :cond_7
    const-string p0, "Function2"

    return-object p0

    .line 183
    :pswitch_8
    const-string/jumbo p0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 218
    :cond_8
    const-string p0, "Function1"

    return-object p0

    .line 183
    :pswitch_9
    const-string/jumbo p0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 217
    :cond_9
    const-string p0, "Function0"

    return-object p0

    .line 183
    :pswitch_a
    const-string/jumbo p0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 239
    :cond_a
    const-string p0, "Function22"

    return-object p0

    .line 183
    :pswitch_b
    const-string/jumbo p0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 238
    :cond_b
    const-string p0, "Function21"

    return-object p0

    .line 183
    :pswitch_c
    const-string/jumbo p0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 237
    :cond_c
    const-string p0, "Function20"

    return-object p0

    .line 183
    :pswitch_d
    const-string/jumbo p0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 236
    :cond_d
    const-string p0, "Function19"

    return-object p0

    .line 183
    :pswitch_e
    const-string/jumbo p0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 235
    :cond_e
    const-string p0, "Function18"

    return-object p0

    .line 183
    :pswitch_f
    const-string/jumbo p0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 234
    :cond_f
    const-string p0, "Function17"

    return-object p0

    .line 183
    :pswitch_10
    const-string/jumbo p0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 233
    :cond_10
    const-string p0, "Function16"

    return-object p0

    .line 183
    :pswitch_11
    const-string/jumbo p0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 232
    :cond_11
    const-string p0, "Function15"

    return-object p0

    .line 183
    :pswitch_12
    const-string/jumbo p0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    .line 231
    :cond_12
    const-string p0, "Function14"

    return-object p0

    .line 183
    :pswitch_13
    const-string/jumbo p0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    .line 230
    :cond_13
    const-string p0, "Function13"

    return-object p0

    .line 183
    :pswitch_14
    const-string/jumbo p0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    .line 229
    :cond_14
    const-string p0, "Function12"

    return-object p0

    .line 183
    :pswitch_15
    const-string/jumbo p0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    .line 228
    :cond_15
    const-string p0, "Function11"

    return-object p0

    .line 183
    :pswitch_16
    const-string/jumbo p0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    .line 227
    :cond_16
    const-string p0, "Function10"

    return-object p0

    .line 183
    :sswitch_0
    const-string/jumbo p0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    return-object v8

    :sswitch_1
    const-string/jumbo p0, "java.lang.Throwable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    .line 209
    :cond_18
    const-string p0, "Throwable"

    return-object p0

    .line 183
    :sswitch_2
    const-string/jumbo p0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    return-object v8

    :sswitch_3
    const-string/jumbo p0, "java.lang.Iterable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    .line 203
    :cond_1a
    const-string p0, "Iterable"

    return-object p0

    .line 183
    :sswitch_4
    const-string/jumbo p0, "java.lang.String"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    .line 208
    :cond_1b
    const-string p0, "String"

    return-object p0

    .line 183
    :sswitch_5
    const-string/jumbo p0, "java.lang.Object"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    .line 206
    :cond_1c
    const-string p0, "Any"

    return-object p0

    .line 183
    :sswitch_6
    const-string/jumbo p0, "java.lang.Number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    .line 205
    :cond_1d
    const-string p0, "Number"

    return-object p0

    .line 183
    :sswitch_7
    const-string/jumbo p0, "java.lang.Double"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    return-object v7

    :sswitch_8
    const-string/jumbo p0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    return-object v8

    :sswitch_9
    const-string/jumbo p0, "java.util.ListIterator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    .line 212
    :cond_20
    const-string p0, "ListIterator"

    return-object p0

    .line 183
    :sswitch_a
    const-string/jumbo p0, "java.util.Iterator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    .line 211
    :cond_21
    const-string p0, "Iterator"

    return-object p0

    .line 183
    :sswitch_b
    const-string/jumbo p0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    return-object v8

    :sswitch_c
    const-string/jumbo p0, "java.lang.Long"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    return-object v6

    :sswitch_d
    const-string/jumbo p0, "java.lang.Enum"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    .line 200
    :cond_24
    const-string p0, "Enum"

    return-object p0

    .line 183
    :sswitch_e
    const-string/jumbo p0, "java.lang.Byte"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    return-object v5

    :sswitch_f
    const-string/jumbo p0, "java.lang.Boolean"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    return-object v4

    :sswitch_10
    const-string/jumbo p0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    return-object v8

    :sswitch_11
    const-string/jumbo p0, "java.lang.Character"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    return-object v3

    :sswitch_12
    const-string/jumbo p0, "short"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    return-object v2

    :sswitch_13
    const-string p0, "float"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    return-object v1

    :sswitch_14
    const-string/jumbo p0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    return-object v8

    :sswitch_15
    const-string/jumbo p0, "java.util.List"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    .line 213
    :cond_2c
    const-string p0, "List"

    return-object p0

    .line 183
    :sswitch_16
    const-string p0, "boolean"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    return-object v4

    :sswitch_17
    const-string/jumbo p0, "long"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    return-object v6

    :sswitch_18
    const-string p0, "char"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    return-object v3

    :sswitch_19
    const-string p0, "byte"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    return-object v5

    :sswitch_1a
    const-string/jumbo p0, "int"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    return-object v0

    :sswitch_1b
    const-string/jumbo p0, "java.util.Map$Entry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    .line 214
    :cond_32
    const-string p0, "Entry"

    return-object p0

    .line 183
    :sswitch_1c
    const-string/jumbo p0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    return-object v8

    :sswitch_1d
    const-string/jumbo p0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    return-object v8

    :sswitch_1e
    const-string/jumbo p0, "java.lang.Short"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    return-object v2

    :sswitch_1f
    const-string/jumbo p0, "java.lang.Float"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    return-object v1

    :sswitch_20
    const-string/jumbo p0, "java.util.Collection"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    .line 210
    :cond_37
    const-string p0, "Collection"

    return-object p0

    .line 183
    :sswitch_21
    const-string/jumbo p0, "java.lang.CharSequence"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    .line 196
    :cond_38
    const-string p0, "CharSequence"

    return-object p0

    .line 183
    :sswitch_22
    const-string/jumbo p0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_0

    :cond_39
    return-object v8

    :sswitch_23
    const-string p0, "double"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_0

    :cond_3a
    return-object v7

    :sswitch_24
    const-string/jumbo p0, "java.util.Set"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_0

    .line 216
    :cond_3b
    const-string p0, "Set"

    return-object p0

    .line 183
    :sswitch_25
    const-string/jumbo p0, "java.util.Map"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto :goto_0

    .line 215
    :cond_3c
    const-string p0, "Map"

    return-object p0

    .line 183
    :sswitch_26
    const-string/jumbo p0, "java.lang.Comparable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_0

    .line 198
    :cond_3d
    const-string p0, "Comparable"

    return-object p0

    .line 183
    :sswitch_27
    const-string/jumbo p0, "java.lang.annotation.Annotation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_0

    .line 192
    :cond_3e
    const-string p0, "Annotation"

    return-object p0

    .line 183
    :sswitch_28
    const-string/jumbo p0, "java.lang.Cloneable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_0

    .line 197
    :cond_3f
    const-string p0, "Cloneable"

    return-object p0

    .line 183
    :sswitch_29
    const-string/jumbo p0, "java.lang.Integer"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto :goto_0

    :cond_40
    return-object v0

    :sswitch_2a
    const-string/jumbo p0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_41
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
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


# virtual methods
.method public final getClassQualifiedName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 273
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 274
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "Array"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 279
    const-string/jumbo p0, "kotlin.Array"

    return-object p0

    :cond_3
    return-object v1

    .line 281
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public final getClassSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 255
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0x24

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 258
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 259
    :cond_3
    invoke-static {p0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 261
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const-string v2, "Array"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    return-object v2

    :cond_6
    return-object v1

    .line 268
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final isInstance(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 285
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getFUNCTION_CLASSES$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 286
    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    .line 288
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    .line 289
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
