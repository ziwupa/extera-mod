.class public Lorg/mvel2/sh/command/basic/ObjectInspector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/sh/Command;


# static fields
.field private static final PADDING:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static renderClassHeirarchy(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    new-instance p0, Lorg/mvel2/util/StringAppender;

    invoke-direct {p0}, Lorg/mvel2/util/StringAppender;-><init>()V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    add-int/lit8 v3, v1, -0x1

    if-eq v3, v2, :cond_1

    .line 112
    const-string v2, " -> "

    invoke-virtual {p0, v2}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static renderFields(Ljava/lang/Class;)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 121
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lorg/mvel2/sh/command/basic/ObjectInspector;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static renderMethods(Ljava/lang/Class;)V
    .locals 9

    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 130
    new-instance v1, Lorg/mvel2/util/StringAppender;

    invoke-direct {v1}, Lorg/mvel2/util/StringAppender;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 132
    :cond_0
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_8

    const/16 v4, 0x13

    const/16 v5, 0x20

    .line 133
    invoke-static {v5, v4}, Lorg/mvel2/sh/text/TextUtil;->paint(CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 134
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_1

    const-string v6, "public"

    invoke-virtual {v1, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_2

    .line 135
    const-string v6, "private"

    invoke-virtual {v1, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    goto :goto_1

    :cond_2
    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    .line 136
    const-string v6, "protected"

    invoke-virtual {v1, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Lorg/mvel2/util/StringAppender;->append(C)Lorg/mvel2/util/StringAppender;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/mvel2/util/StringAppender;->append(C)Lorg/mvel2/util/StringAppender;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 139
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move v6, v2

    .line 140
    :cond_4
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_6

    .line 141
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 142
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    goto :goto_3

    .line 145
    :cond_5
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 147
    array-length v7, v5

    if-ge v6, v7, :cond_4

    const-string v7, ", "

    invoke-virtual {v1, v7}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    goto :goto_2

    .line 149
    :cond_6
    const-string v5, ")"

    invoke-virtual {v1, v5}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 151
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, p0, :cond_7

    .line 152
    const-string v5, "    [inherited from: "

    invoke-virtual {v1, v5}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    array-length v4, v0

    if-ge v3, v4, :cond_0

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lorg/mvel2/util/StringAppender;->append(C)Lorg/mvel2/util/StringAppender;

    goto/16 :goto_0

    .line 159
    :cond_8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static write(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 163
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x11

    invoke-static {p0, p1, v1}, Lorg/mvel2/sh/text/TextUtil;->padTwo(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mvel2/sh/ShellSession;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 42
    array-length p0, p2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 43
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "inspect: requires an argument."

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/mvel2/sh/ShellSession;->getVariables()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 48
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inspect: no such variable: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lorg/mvel2/sh/ShellSession;->getVariables()Ljava/util/Map;

    move-result-object p0

    aget-object p1, p2, v1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Object Inspector"

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v2, 0x2d

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lorg/mvel2/sh/text/TextUtil;->paint(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez p0, :cond_2

    .line 58
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "[Value is Null]"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 68
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 72
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 74
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    move v4, v1

    .line 80
    :goto_0
    const-string v5, "VariableName"

    aget-object p2, p2, v1

    invoke-static {v5, p2}, Lorg/mvel2/sh/command/basic/ObjectInspector;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "Hashcode"

    invoke-static {p2, p0}, Lorg/mvel2/sh/command/basic/ObjectInspector;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const-string p0, "ClassType"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/mvel2/sh/command/basic/ObjectInspector;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const-string p0, "Serializable"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/mvel2/sh/command/basic/ObjectInspector;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SerializedSize"

    invoke-static {p2, p0}, Lorg/mvel2/sh/command/basic/ObjectInspector;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_3
    const-string p0, "ClassHierarchy"

    invoke-static {p1}, Lorg/mvel2/sh/command/basic/ObjectInspector;->renderClassHeirarchy(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/mvel2/sh/command/basic/ObjectInspector;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "Fields"

    invoke-static {p2, p0}, Lorg/mvel2/sh/command/basic/ObjectInspector;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-static {p1}, Lorg/mvel2/sh/command/basic/ObjectInspector;->renderFields(Ljava/lang/Class;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "Methods"

    invoke-static {p2, p0}, Lorg/mvel2/sh/command/basic/ObjectInspector;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {p1}, Lorg/mvel2/sh/command/basic/ObjectInspector;->renderMethods(Ljava/lang/Class;)V

    .line 95
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 167
    const-string p0, "inspects an object"

    return-object p0
.end method

.method public getHelp()Ljava/lang/String;
    .locals 0

    .line 171
    const-string p0, "No help yet"

    return-object p0
.end method
