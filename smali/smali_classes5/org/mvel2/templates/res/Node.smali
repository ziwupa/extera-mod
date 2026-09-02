.class public abstract Lorg/mvel2/templates/res/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected begin:I

.field protected cEnd:I

.field protected cStart:I

.field protected contents:[C

.field protected end:I

.field protected name:Ljava/lang/String;

.field public next:Lorg/mvel2/templates/res/Node;

.field protected terminus:Lorg/mvel2/templates/res/Node;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[CII)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 44
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/lit8 p1, p5, -0x1

    .line 45
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 46
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 47
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/templates/res/Node;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 54
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 55
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/lit8 p1, p5, -0x1

    .line 56
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 57
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 58
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 60
    iput-object p6, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    return-void
.end method


# virtual methods
.method public calculateContents([C)V
    .locals 2

    .line 136
    iget v0, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    iget v1, p0, Lorg/mvel2/templates/res/Node;->end:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    return-void
.end method

.method public abstract demarcate(Lorg/mvel2/templates/res/Node;[C)Z
.end method

.method public abstract eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
.end method

.method public getBegin()I
    .locals 0

    .line 82
    iget p0, p0, Lorg/mvel2/templates/res/Node;->begin:I

    return p0
.end method

.method public getCEnd()I
    .locals 0

    .line 106
    iget p0, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    return p0
.end method

.method public getCStart()I
    .locals 0

    .line 98
    iget p0, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    return p0
.end method

.method public getContents()[C
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    return-object p0
.end method

.method public getEnd()I
    .locals 0

    .line 90
    iget p0, p0, Lorg/mvel2/templates/res/Node;->end:I

    return p0
.end method

.method public getLength()I
    .locals 1

    .line 140
    iget v0, p0, Lorg/mvel2/templates/res/Node;->end:I

    iget p0, p0, Lorg/mvel2/templates/res/Node;->begin:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNext()Lorg/mvel2/templates/res/Node;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    return-object p0
.end method

.method public getTerminus()Lorg/mvel2/templates/res/Node;
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->terminus:Lorg/mvel2/templates/res/Node;

    return-object p0
.end method

.method public isOpenNode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBegin(I)V
    .locals 0

    .line 86
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    return-void
.end method

.method public setCEnd(I)V
    .locals 0

    .line 110
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    return-void
.end method

.method public setCStart(I)V
    .locals 0

    .line 102
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    return-void
.end method

.method public setContents([C)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    return-void
.end method

.method public setEnd(I)V
    .locals 0

    .line 94
    iput p1, p0, Lorg/mvel2/templates/res/Node;->end:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    return-void
.end method

.method public setNext(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    return-object p1
.end method

.method public setTerminus(Lorg/mvel2/templates/res/Node;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/mvel2/templates/res/Node;->terminus:Lorg/mvel2/templates/res/Node;

    return-void
.end method
