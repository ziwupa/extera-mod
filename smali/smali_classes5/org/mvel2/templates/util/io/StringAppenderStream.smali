.class public Lorg/mvel2/templates/util/io/StringAppenderStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/templates/util/TemplateOutputStream;


# instance fields
.field private appender:Lorg/mvel2/util/StringAppender;


# direct methods
.method public constructor <init>(Lorg/mvel2/util/StringAppender;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/mvel2/templates/util/io/StringAppenderStream;->appender:Lorg/mvel2/util/StringAppender;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lorg/mvel2/templates/util/TemplateOutputStream;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/mvel2/templates/util/io/StringAppenderStream;->appender:Lorg/mvel2/util/StringAppender;

    invoke-virtual {v0, p1}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/CharSequence;)Lorg/mvel2/util/StringAppender;

    return-object p0
.end method

.method public append([C)Lorg/mvel2/templates/util/TemplateOutputStream;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/mvel2/templates/util/io/StringAppenderStream;->appender:Lorg/mvel2/util/StringAppender;

    invoke-virtual {v0, p1}, Lorg/mvel2/util/StringAppender;->append([C)Lorg/mvel2/util/StringAppender;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/mvel2/templates/util/io/StringAppenderStream;->appender:Lorg/mvel2/util/StringAppender;

    invoke-virtual {p0}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
