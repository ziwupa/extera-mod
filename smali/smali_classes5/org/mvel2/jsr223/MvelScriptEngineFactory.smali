.class public Lorg/mvel2/jsr223/MvelScriptEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/script/ScriptEngineFactory;


# static fields
.field private static final ENGINE_NAME:Ljava/lang/String; = "MVEL (MVFLEX Expression Language)"

.field private static final ENGINE_VERSION:Ljava/lang/String; = "2.3"

.field private static final EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LANGUAGE_NAME:Ljava/lang/String; = "mvel"

.field private static final LANGUAGE_VERSION:Ljava/lang/String; = "2.3"

.field private static final MIME_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MVEL_SCRIPT_ENGINE:Lorg/mvel2/jsr223/MvelScriptEngine;

.field private static final NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const-string v2, "mvel"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->NAMES:Ljava/util/List;

    .line 27
    sput-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->EXTENSIONS:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    const-string v1, "application/x-mvel"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->MIME_TYPES:Ljava/util/List;

    .line 34
    new-instance v0, Lorg/mvel2/jsr223/MvelScriptEngine;

    invoke-direct {v0}, Lorg/mvel2/jsr223/MvelScriptEngine;-><init>()V

    sput-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->MVEL_SCRIPT_ENGINE:Lorg/mvel2/jsr223/MvelScriptEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEngineName()Ljava/lang/String;
    .locals 0

    .line 41
    const-string p0, "MVEL (MVFLEX Expression Language)"

    return-object p0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "2.3"

    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object p0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->EXTENSIONS:Ljava/util/List;

    return-object p0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 0

    .line 66
    const-string p0, "mvel"

    return-object p0
.end method

.method public getLanguageVersion()Ljava/lang/String;
    .locals 0

    .line 71
    const-string p0, "2.3"

    return-object p0
.end method

.method public varargs getMethodCallSyntax(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMimeTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object p0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->MIME_TYPES:Ljava/util/List;

    return-object p0
.end method

.method public getNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object p0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->NAMES:Ljava/util/List;

    return-object p0
.end method

.method public getOutputStatement(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 76
    const-string v0, "javax.script.name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->getLanguageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    const-string v0, "javax.script.engine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->getEngineName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_1
    const-string v0, "javax.script.engine_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->getEngineVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_2
    const-string v0, "javax.script.language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->getLanguageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_3
    const-string v0, "javax.script.language_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->getLanguageVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_4
    const-string p0, "THREADING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 87
    const-string p0, "THREAD-ISOLATED"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs getProgram([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScriptEngine()Ljavax/script/ScriptEngine;
    .locals 0

    .line 110
    sget-object p0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->MVEL_SCRIPT_ENGINE:Lorg/mvel2/jsr223/MvelScriptEngine;

    return-object p0
.end method
