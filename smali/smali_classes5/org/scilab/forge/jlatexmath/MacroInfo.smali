.class public Lorg/scilab/forge/jlatexmath/MacroInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Commands:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/MacroInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static Packages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasOptions:Z

.field public macro:Ljava/lang/reflect/Method;

.field public nbArgs:I

.field public pack:Ljava/lang/Object;

.field public posOpts:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 78
    iput p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 64
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    .line 66
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 72
    iput p4, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    float-to-int p3, p3

    .line 87
    const-class v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    const-class v1, [Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 90
    :try_start_0
    sget-object v1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 92
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    sget-object v2, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    .line 98
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 100
    :goto_1
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot load package "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    float-to-int p3, p3

    .line 107
    const-class v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    const-class v1, [Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 110
    :try_start_0
    sget-object v1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    sget-object v2, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    .line 118
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    float-to-int p2, p4

    .line 120
    iput p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 122
    :goto_1
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot load package "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 128
    const-string v0, "\n"

    const-string v1, ":"

    const-string v2, " at position "

    const-string v3, "Problem with command "

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 130
    :try_start_0
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    invoke-virtual {v6, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 136
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 137
    new-instance v4, Lorg/scilab/forge/jlatexmath/ParseException;

    aget-object p2, p2, v5

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    move-result v5

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 134
    :goto_1
    new-instance v4, Lorg/scilab/forge/jlatexmath/ParseException;

    aget-object p2, p2, v5

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    move-result v5

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 132
    :goto_2
    new-instance v4, Lorg/scilab/forge/jlatexmath/ParseException;

    aget-object p2, p2, v5

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    move-result v5

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
