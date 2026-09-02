.class public Lorg/mvel2/templates/util/io/StringBuilderStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/templates/util/TemplateOutputStream;


# instance fields
.field private appender:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/mvel2/templates/util/io/StringBuilderStream;->appender:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lorg/mvel2/templates/util/TemplateOutputStream;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/mvel2/templates/util/io/StringBuilderStream;->appender:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append([C)Lorg/mvel2/templates/util/TemplateOutputStream;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/mvel2/templates/util/io/StringBuilderStream;->appender:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/mvel2/templates/util/io/StringBuilderStream;->appender:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
