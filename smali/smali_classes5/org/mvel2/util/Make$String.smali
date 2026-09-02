.class public Lorg/mvel2/util/Make$String;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/util/Make;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "String"
.end annotation


# instance fields
.field private stringAppender:Ljava/lang/StringBuilder;


# direct methods
.method public static $()Lorg/mvel2/util/Make$String;
    .locals 1

    .line 48
    invoke-static {}, Lorg/mvel2/util/Make$String;->start()Lorg/mvel2/util/Make$String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/mvel2/util/Make$String;->stringAppender:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static start()Lorg/mvel2/util/Make$String;
    .locals 2

    .line 52
    new-instance v0, Lorg/mvel2/util/Make$String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/util/Make$String;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method


# virtual methods
.method public _append(C)Lorg/mvel2/util/Make$String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/mvel2/util/Make$String;->stringAppender:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public _append(Ljava/lang/CharSequence;)Lorg/mvel2/util/Make$String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/mvel2/util/Make$String;->stringAppender:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public _append(Lorg/mvel2/util/Make$String;)Lorg/mvel2/util/Make$String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/mvel2/util/Make$String;->stringAppender:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public _finish()Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lorg/mvel2/util/Make$String;->finish()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public finish()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/mvel2/util/Make$String;->stringAppender:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
