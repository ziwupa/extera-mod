.class public Lorg/mvel2/templates/TemplateCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OPCODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private codeCache:Z

.field private colStart:I

.field private cursor:I

.field private customNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastTextRangeEnding:I

.field private length:I

.field private line:I

.field private parserContext:Lorg/mvel2/ParserContext;

.field private start:I

.field private template:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/templates/TemplateCompiler;->OPCODES:Ljava/util/Map;

    const/4 v1, 0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "if"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "else"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "elseif"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "foreach"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "includeNamed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "include"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "comment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eval"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "stop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 462
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;)V"
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 487
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 488
    iput-object p2, p0, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;Z)V"
        }
    .end annotation

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 504
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 505
    iput-object p2, p0, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    .line 506
    iput-boolean p3, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Map;ZLorg/mvel2/ParserContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;Z",
            "Lorg/mvel2/ParserContext;",
            ")V"
        }
    .end annotation

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 527
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 528
    iput-object p2, p0, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    .line 529
    iput-boolean p3, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 530
    iput-object p4, p0, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 466
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 467
    iput-boolean p2, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V
    .locals 1

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 471
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 472
    iput-boolean p2, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 473
    iput-object p3, p0, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;)V"
        }
    .end annotation

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 478
    iput-object p2, p0, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;Z)V"
        }
    .end annotation

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 492
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 493
    iput-object p2, p0, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    .line 494
    iput-boolean p3, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLorg/mvel2/ParserContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;Z",
            "Lorg/mvel2/ParserContext;",
            ")V"
        }
    .end annotation

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 511
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 512
    iput-object p2, p0, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    .line 513
    iput-boolean p3, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 514
    iput-object p4, p0, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 447
    iput-boolean p2, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 442
    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    return-void
.end method

.method public constructor <init>([CLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;)V"
        }
    .end annotation

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 482
    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 483
    iput-object p2, p0, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([CLjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;Z)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 498
    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 499
    iput-object p2, p0, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    .line 500
    iput-boolean p3, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    return-void
.end method

.method public constructor <init>([CLjava/util/Map;ZLorg/mvel2/ParserContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;Z",
            "Lorg/mvel2/ParserContext;",
            ")V"
        }
    .end annotation

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 519
    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 520
    iput-object p2, p0, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    .line 521
    iput-boolean p3, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 522
    iput-object p4, p0, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CZ)V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 451
    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 452
    iput-boolean p2, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    return-void
.end method

.method public constructor <init>([CZLorg/mvel2/ParserContext;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 456
    iput-object p1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    .line 457
    iput-boolean p2, p0, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    .line 458
    iput-object p3, p0, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private capture()[C
    .locals 5

    .line 327
    iget v0, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    iget v1, p0, Lorg/mvel2/templates/TemplateCompiler;->start:I

    sub-int/2addr v0, v1

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 329
    iget-object v3, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    iget v4, p0, Lorg/mvel2/templates/TemplateCompiler;->start:I

    add-int/2addr v4, v2

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private captureOrbInternal()I
    .locals 5

    .line 312
    :try_start_0
    new-instance v0, Lorg/mvel2/ParserContext;

    invoke-direct {v0}, Lorg/mvel2/ParserContext;-><init>()V

    .line 313
    iget-object v1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    iget v2, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    iput v2, p0, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget v3, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    const/16 v4, 0x7b

    invoke-static {v1, v2, v3, v4, v0}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v1

    iput v1, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    .line 314
    iget v1, p0, Lorg/mvel2/templates/TemplateCompiler;->line:I

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getLineCount()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/mvel2/templates/TemplateCompiler;->line:I

    .line 315
    iget v0, p0, Lorg/mvel2/templates/TemplateCompiler;->start:I

    add-int/lit8 v0, v0, 0x1

    .line 316
    iget v1, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/templates/TemplateCompiler;->start:I
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 320
    iget v1, p0, Lorg/mvel2/templates/TemplateCompiler;->line:I

    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setLineNumber(I)V

    .line 321
    iget v1, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    iget p0, p0, Lorg/mvel2/templates/TemplateCompiler;->colStart:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setColumn(I)V

    .line 322
    throw v0
.end method

.method private captureOrbToken()I
    .locals 3

    .line 304
    iget v0, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    .line 305
    :goto_0
    iget v1, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    iget v2, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    goto :goto_0

    .line 306
    :cond_0
    iget v1, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    iget v2, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    aget-char p0, p0, v1

    const/16 v1, 0x7b

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static compileTemplate(Ljava/io/File;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 1

    .line 419
    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/io/File;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/io/File;Ljava/util/Map;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;)",
            "Lorg/mvel2/templates/CompiledTemplate;"
        }
    .end annotation

    .line 428
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    invoke-static {p0}, Lorg/mvel2/templates/util/TemplateTools;->readInFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/String;Ljava/util/Map;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/io/File;Ljava/util/Map;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;",
            "Lorg/mvel2/ParserContext;",
            ")",
            "Lorg/mvel2/templates/CompiledTemplate;"
        }
    .end annotation

    .line 433
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    invoke-static {p0}, Lorg/mvel2/templates/util/TemplateTools;->readInFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/String;Ljava/util/Map;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/io/File;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 1

    const/4 v0, 0x0

    .line 424
    invoke-static {p0, v0, p1}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/io/File;Ljava/util/Map;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/io/InputStream;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 1

    .line 401
    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/io/InputStream;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/io/InputStream;Ljava/util/Map;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;)",
            "Lorg/mvel2/templates/CompiledTemplate;"
        }
    .end annotation

    .line 409
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    invoke-static {p0}, Lorg/mvel2/templates/util/TemplateTools;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/String;Ljava/util/Map;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/io/InputStream;Ljava/util/Map;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;",
            "Lorg/mvel2/ParserContext;",
            ")",
            "Lorg/mvel2/templates/CompiledTemplate;"
        }
    .end annotation

    .line 414
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    invoke-static {p0}, Lorg/mvel2/templates/util/TemplateTools;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/String;Ljava/util/Map;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/io/InputStream;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 1

    const/4 v0, 0x0

    .line 405
    invoke-static {p0, v0, p1}, Lorg/mvel2/templates/TemplateCompiler;->compileTemplate(Ljava/io/InputStream;Ljava/util/Map;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/lang/CharSequence;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 3

    .line 356
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/lang/CharSequence;Ljava/util/Map;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;)",
            "Lorg/mvel2/templates/CompiledTemplate;"
        }
    .end annotation

    .line 380
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/lang/CharSequence;Ljava/util/Map;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;",
            "Lorg/mvel2/ParserContext;",
            ")",
            "Lorg/mvel2/templates/CompiledTemplate;"
        }
    .end annotation

    .line 396
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/lang/CharSequence;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2

    .line 368
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 3

    .line 348
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/lang/String;Ljava/util/Map;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;)",
            "Lorg/mvel2/templates/CompiledTemplate;"
        }
    .end annotation

    .line 372
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/String;Ljava/util/Map;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/lang/String;Ljava/util/Map;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;",
            "Lorg/mvel2/ParserContext;",
            ")",
            "Lorg/mvel2/templates/CompiledTemplate;"
        }
    .end annotation

    .line 386
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/String;Ljava/util/Map;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate(Ljava/lang/String;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2

    .line 360
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/templates/TemplateCompiler;-><init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate([C)Lorg/mvel2/templates/CompiledTemplate;
    .locals 3

    .line 352
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/mvel2/templates/TemplateCompiler;-><init>([CZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate([CLjava/util/Map;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;)",
            "Lorg/mvel2/templates/CompiledTemplate;"
        }
    .end annotation

    .line 376
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/mvel2/templates/TemplateCompiler;-><init>([CLjava/util/Map;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate([CLjava/util/Map;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/templates/res/Node;",
            ">;>;",
            "Lorg/mvel2/ParserContext;",
            ")",
            "Lorg/mvel2/templates/CompiledTemplate;"
        }
    .end annotation

    .line 391
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lorg/mvel2/templates/TemplateCompiler;-><init>([CLjava/util/Map;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static compileTemplate([CLorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2

    .line 364
    new-instance v0, Lorg/mvel2/templates/TemplateCompiler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/templates/TemplateCompiler;-><init>([CZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/templates/TemplateCompiler;->compile()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method private isNext(C)Z
    .locals 2

    .line 300
    iget v0, p0, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    iget v1, p0, Lorg/mvel2/templates/TemplateCompiler;->length:I

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget-char p0, p0, v0

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;
    .locals 3

    .line 335
    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getEnd()I

    move-result v0

    iget v1, p0, Lorg/mvel2/templates/TemplateCompiler;->lastTextRangeEnding:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getEnd()I

    move-result v1

    .line 337
    :cond_0
    iget v0, p0, Lorg/mvel2/templates/TemplateCompiler;->start:I

    if-ge v1, v0, :cond_1

    .line 338
    new-instance v2, Lorg/mvel2/templates/res/TextNode;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mvel2/templates/TemplateCompiler;->lastTextRangeEnding:I

    invoke-direct {v2, v1, v0}, Lorg/mvel2/templates/res/TextNode;-><init>(II)V

    iput-object v2, p1, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    return-object v2

    :cond_1
    return-object p1
.end method


# virtual methods
.method public compile()Lorg/mvel2/templates/CompiledTemplate;
    .locals 4

    .line 82
    new-instance v0, Lorg/mvel2/templates/CompiledTemplate;

    iget-object v1, p0, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    new-instance v2, Lorg/mvel2/util/ExecutionStack;

    invoke-direct {v2}, Lorg/mvel2/util/ExecutionStack;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lorg/mvel2/templates/TemplateCompiler;->compileFrom(Lorg/mvel2/templates/res/Node;Lorg/mvel2/util/ExecutionStack;)Lorg/mvel2/templates/res/Node;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/mvel2/templates/CompiledTemplate;-><init>([CLorg/mvel2/templates/res/Node;)V

    return-object v0
.end method

.method public compileFrom(Lorg/mvel2/templates/res/Node;Lorg/mvel2/util/ExecutionStack;)Lorg/mvel2/templates/res/Node;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 86
    const-string/jumbo v2, "unable to instantiate custom node class: "

    const/4 v3, 0x1

    iput v3, v1, Lorg/mvel2/templates/TemplateCompiler;->line:I

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 90
    new-instance v5, Lorg/mvel2/templates/res/TextNode;

    invoke-direct {v5, v4, v4}, Lorg/mvel2/templates/res/TextNode;-><init>(II)V

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object/from16 v5, p1

    goto :goto_0

    :goto_1
    const/4 v7, -0x1

    .line 99
    :try_start_0
    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    iget v9, v1, Lorg/mvel2/templates/TemplateCompiler;->length:I

    if-ge v8, v9, :cond_16

    .line 100
    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    aget-char v9, v9, v8

    const/16 v10, 0xa

    if-eq v9, v10, :cond_14

    const/16 v8, 0x24

    if-eq v9, v8, :cond_1

    const/16 v8, 0x40

    if-eq v9, v8, :cond_1

    goto/16 :goto_e

    .line 107
    :cond_1
    invoke-direct {v1, v9}, Lorg/mvel2/templates/TemplateCompiler;->isNext(C)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 108
    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    .line 109
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mvel2/templates/res/Node;->getEnd()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v5, v8}, Lorg/mvel2/templates/res/Node;->setEnd(I)V

    .line 110
    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->lastTextRangeEnding:I

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    .line 114
    :cond_2
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbToken()I

    move-result v8

    if-eq v8, v7, :cond_15

    .line 115
    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    .line 116
    sget-object v8, Lorg/mvel2/templates/TemplateCompiler;->OPCODES:Ljava/util/Map;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->capture()[C

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    if-eq v8, v3, :cond_12

    const/4 v9, 0x2

    if-eq v8, v9, :cond_10

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    if-eq v8, v10, :cond_d

    packed-switch v8, :pswitch_data_0

    .line 208
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    .line 209
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    iget-boolean v8, v1, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    if-eqz v8, :cond_4

    new-instance v11, Lorg/mvel2/templates/res/CompiledExpressionNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 211
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledExpressionNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    goto :goto_3

    :cond_4
    new-instance v11, Lorg/mvel2/templates/res/ExpressionNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 212
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/ExpressionNode;-><init>(ILjava/lang/String;[CII)V

    :goto_3
    iput-object v11, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    :goto_4
    move-object v5, v11

    goto/16 :goto_e

    .line 214
    :cond_5
    iget-object v8, v1, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    if-eqz v8, :cond_7

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 215
    iget-object v8, v1, Lorg/mvel2/templates/TemplateCompiler;->customNodes:Ljava/util/Map;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :try_start_1
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mvel2/templates/res/Node;

    iput-object v9, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    iget v5, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    invoke-virtual {v9, v5}, Lorg/mvel2/templates/res/Node;->setBegin(I)V

    .line 219
    invoke-virtual {v9, v13}, Lorg/mvel2/templates/res/Node;->setName(Ljava/lang/String;)V

    .line 220
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v5

    invoke-virtual {v9, v5}, Lorg/mvel2/templates/res/Node;->setCStart(I)V

    .line 221
    iget v5, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v5, v3

    iput v5, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    invoke-virtual {v9, v5}, Lorg/mvel2/templates/res/Node;->setCEnd(I)V

    .line 222
    invoke-virtual {v9}, Lorg/mvel2/templates/res/Node;->getCEnd()I

    move-result v5

    invoke-virtual {v9, v5}, Lorg/mvel2/templates/res/Node;->setEnd(I)V

    .line 224
    iget-object v5, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    invoke-virtual {v9}, Lorg/mvel2/templates/res/Node;->getCStart()I

    move-result v10

    invoke-virtual {v9}, Lorg/mvel2/templates/res/Node;->getCEnd()I

    move-result v11

    invoke-virtual {v9}, Lorg/mvel2/templates/res/Node;->getCStart()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v3

    invoke-static {v5, v10, v11}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v5

    invoke-virtual {v9, v5}, Lorg/mvel2/templates/res/Node;->setContents([C)V

    .line 226
    invoke-virtual {v9}, Lorg/mvel2/templates/res/Node;->isOpenNode()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 227
    invoke-virtual {v0, v9}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_5
    move-object v5, v9

    goto/16 :goto_e

    .line 234
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown token type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_0
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    iget-boolean v8, v1, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    if-eqz v8, :cond_8

    new-instance v11, Lorg/mvel2/templates/res/CompiledEvalNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 172
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledEvalNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    goto :goto_6

    :cond_8
    new-instance v11, Lorg/mvel2/templates/res/EvalNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 173
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/EvalNode;-><init>(ILjava/lang/String;[CII)V

    :goto_6
    iput-object v11, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    goto/16 :goto_4

    .line 183
    :pswitch_1
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    iget-boolean v8, v1, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    if-eqz v8, :cond_9

    new-instance v11, Lorg/mvel2/templates/res/CompiledDeclareNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 185
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledDeclareNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    goto :goto_7

    :cond_9
    new-instance v11, Lorg/mvel2/templates/res/DeclareNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 186
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/DeclareNode;-><init>(ILjava/lang/String;[CII)V

    :goto_7
    iput-object v11, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 183
    invoke-virtual {v0, v11}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    .line 188
    new-instance v5, Lorg/mvel2/templates/res/TerminalNode;

    invoke-direct {v5}, Lorg/mvel2/templates/res/TerminalNode;-><init>()V

    invoke-virtual {v11, v5}, Lorg/mvel2/templates/res/Node;->setTerminus(Lorg/mvel2/templates/res/Node;)V

    goto/16 :goto_4

    .line 165
    :pswitch_2
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    iget-boolean v8, v1, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    if-eqz v8, :cond_a

    new-instance v11, Lorg/mvel2/templates/res/CompiledCodeNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 166
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledCodeNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    goto :goto_8

    :cond_a
    new-instance v11, Lorg/mvel2/templates/res/CodeNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 167
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/CodeNode;-><init>(ILjava/lang/String;[CII)V

    :goto_8
    iput-object v11, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    goto/16 :goto_4

    .line 177
    :pswitch_3
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    new-instance v11, Lorg/mvel2/templates/res/CommentNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 178
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/CommentNode;-><init>(ILjava/lang/String;[CII)V

    iput-object v11, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    goto/16 :goto_4

    .line 159
    :pswitch_4
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    iget-boolean v8, v1, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    if-eqz v8, :cond_b

    new-instance v11, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 160
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    goto :goto_9

    :cond_b
    new-instance v11, Lorg/mvel2/templates/res/NamedIncludeNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 161
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/NamedIncludeNode;-><init>(ILjava/lang/String;[CII)V

    :goto_9
    iput-object v11, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    goto/16 :goto_4

    .line 153
    :pswitch_5
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    iget-boolean v8, v1, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    if-eqz v8, :cond_c

    new-instance v11, Lorg/mvel2/templates/res/CompiledIncludeNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 154
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledIncludeNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    goto :goto_a

    :cond_c
    new-instance v11, Lorg/mvel2/templates/res/IncludeNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 155
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/IncludeNode;-><init>(ILjava/lang/String;[CII)V

    :goto_a
    iput-object v11, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    goto/16 :goto_4

    .line 193
    :cond_d
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    .line 195
    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mvel2/templates/res/Node;

    .line 196
    invoke-virtual {v8}, Lorg/mvel2/templates/res/Node;->getTerminus()Lorg/mvel2/templates/res/Node;

    move-result-object v9

    .line 198
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/mvel2/templates/res/Node;->setCStart(I)V

    .line 199
    iget v10, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iput v10, v1, Lorg/mvel2/templates/TemplateCompiler;->lastTextRangeEnding:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lorg/mvel2/templates/res/Node;->setEnd(I)V

    .line 200
    iget-object v10, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    invoke-virtual {v9, v10}, Lorg/mvel2/templates/res/Node;->calculateContents([C)V

    .line 202
    iget-object v10, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    invoke-virtual {v8, v9, v10}, Lorg/mvel2/templates/res/Node;->demarcate(Lorg/mvel2/templates/res/Node;[C)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-object v9, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    goto/16 :goto_5

    .line 144
    :cond_e
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    iget-boolean v8, v1, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    if-eqz v8, :cond_f

    new-instance v11, Lorg/mvel2/templates/res/CompiledForEachNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledForEachNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    goto :goto_b

    :cond_f
    new-instance v11, Lorg/mvel2/templates/res/ForEachNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 145
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/ForEachNode;-><init>(ILjava/lang/String;[CII)V

    :goto_b
    iput-object v11, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 143
    invoke-virtual {v0, v11}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    .line 148
    new-instance v5, Lorg/mvel2/templates/res/TerminalNode;

    invoke-direct {v5}, Lorg/mvel2/templates/res/TerminalNode;-><init>()V

    invoke-virtual {v11, v5}, Lorg/mvel2/templates/res/Node;->setTerminus(Lorg/mvel2/templates/res/Node;)V

    goto/16 :goto_4

    .line 130
    :cond_10
    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lorg/mvel2/templates/res/IfNode;

    if-eqz v8, :cond_15

    .line 131
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mvel2/templates/res/IfNode;

    invoke-virtual {v8}, Lorg/mvel2/templates/res/Node;->getTerminus()Lorg/mvel2/templates/res/Node;

    move-result-object v9

    iput-object v9, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 133
    invoke-virtual {v8}, Lorg/mvel2/templates/res/Node;->getTerminus()Lorg/mvel2/templates/res/Node;

    move-result-object v5

    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    invoke-virtual {v8, v5, v9}, Lorg/mvel2/templates/res/IfNode;->demarcate(Lorg/mvel2/templates/res/Node;[C)Z

    .line 134
    iget-boolean v5, v1, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    if-eqz v5, :cond_11

    new-instance v11, Lorg/mvel2/templates/res/CompiledIfNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v5, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    move/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledIfNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    goto :goto_c

    :cond_11
    new-instance v11, Lorg/mvel2/templates/res/IfNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 135
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v5, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/IfNode;-><init>(ILjava/lang/String;[CII)V

    :goto_c
    iput-object v11, v8, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 136
    invoke-virtual {v8}, Lorg/mvel2/templates/res/Node;->getTerminus()Lorg/mvel2/templates/res/Node;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/mvel2/templates/res/Node;->setTerminus(Lorg/mvel2/templates/res/Node;)V

    .line 138
    invoke-virtual {v0, v11}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 121
    :cond_12
    invoke-direct {v1, v5}, Lorg/mvel2/templates/TemplateCompiler;->markTextNode(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;

    move-result-object v5

    iget-boolean v8, v1, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    if-eqz v8, :cond_13

    new-instance v11, Lorg/mvel2/templates/res/CompiledIfNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 122
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v9, v1, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lorg/mvel2/templates/res/CompiledIfNode;-><init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V

    goto :goto_d

    :cond_13
    new-instance v11, Lorg/mvel2/templates/res/IfNode;

    iget v12, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v14, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    .line 123
    invoke-direct {v1}, Lorg/mvel2/templates/TemplateCompiler;->captureOrbInternal()I

    move-result v15

    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/templates/res/IfNode;-><init>(ILjava/lang/String;[CII)V

    :goto_d
    iput-object v11, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 121
    invoke-virtual {v0, v11}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    .line 125
    new-instance v5, Lorg/mvel2/templates/res/TerminalNode;

    invoke-direct {v5}, Lorg/mvel2/templates/res/TerminalNode;-><init>()V

    invoke-virtual {v11, v5}, Lorg/mvel2/templates/res/Node;->setTerminus(Lorg/mvel2/templates/res/Node;)V

    goto/16 :goto_4

    .line 102
    :cond_14
    iget v9, v1, Lorg/mvel2/templates/TemplateCompiler;->line:I

    add-int/2addr v9, v3

    iput v9, v1, Lorg/mvel2/templates/TemplateCompiler;->line:I

    add-int/lit8 v8, v8, 0x1

    .line 103
    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->colStart:I

    .line 245
    :cond_15
    :goto_e
    iget v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 265
    :cond_16
    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 272
    iget v0, v1, Lorg/mvel2/templates/TemplateCompiler;->start:I

    iget-object v2, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length v4, v2

    if-ge v0, v4, :cond_17

    .line 273
    new-instance v4, Lorg/mvel2/templates/res/TextNode;

    array-length v2, v2

    invoke-direct {v4, v0, v2}, Lorg/mvel2/templates/res/TextNode;-><init>(II)V

    iput-object v4, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    move-object v5, v4

    .line 275
    :cond_17
    new-instance v0, Lorg/mvel2/templates/res/EndNode;

    invoke-direct {v0}, Lorg/mvel2/templates/res/EndNode;-><init>()V

    iput-object v0, v5, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    move-object v0, v6

    .line 279
    :cond_18
    invoke-virtual {v0}, Lorg/mvel2/templates/res/Node;->getLength()I

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    .line 283
    :cond_19
    invoke-virtual {v0}, Lorg/mvel2/templates/res/Node;->getNext()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    if-nez v0, :cond_18

    :goto_f
    if-eqz v0, :cond_1c

    .line 285
    invoke-virtual {v0}, Lorg/mvel2/templates/res/Node;->getLength()I

    move-result v2

    iget-object v4, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    array-length v4, v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_1c

    .line 286
    instance-of v2, v0, Lorg/mvel2/templates/res/ExpressionNode;

    if-eqz v2, :cond_1b

    .line 287
    iget-boolean v2, v1, Lorg/mvel2/templates/TemplateCompiler;->codeCache:Z

    if-eqz v2, :cond_1a

    new-instance v2, Lorg/mvel2/templates/res/CompiledTerminalExpressionNode;

    iget-object v1, v1, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v0, v1}, Lorg/mvel2/templates/res/CompiledTerminalExpressionNode;-><init>(Lorg/mvel2/templates/res/Node;Lorg/mvel2/ParserContext;)V

    return-object v2

    :cond_1a
    new-instance v1, Lorg/mvel2/templates/res/TerminalExpressionNode;

    invoke-direct {v1, v0}, Lorg/mvel2/templates/res/TerminalExpressionNode;-><init>(Lorg/mvel2/templates/res/Node;)V

    return-object v1

    :cond_1b
    return-object v0

    :cond_1c
    return-object v6

    .line 266
    :cond_1d
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unclosed @"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/templates/res/Node;

    invoke-virtual {v0}, Lorg/mvel2/templates/res/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{} block. expected @end{}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    iget v4, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    invoke-direct {v2, v0, v3, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 267
    iget v0, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    iget v3, v1, Lorg/mvel2/templates/TemplateCompiler;->colStart:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setColumn(I)V

    .line 268
    iget v0, v1, Lorg/mvel2/templates/TemplateCompiler;->line:I

    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setLineNumber(I)V

    .line 269
    throw v2

    .line 249
    :goto_10
    new-instance v2, Lorg/mvel2/CompileException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    iget v5, v1, Lorg/mvel2/templates/TemplateCompiler;->cursor:I

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 250
    iget-object v3, v1, Lorg/mvel2/templates/TemplateCompiler;->template:[C

    invoke-virtual {v2, v3}, Lorg/mvel2/CompileException;->setExpr([C)V

    .line 252
    instance-of v3, v0, Lorg/mvel2/CompileException;

    if-eqz v3, :cond_1f

    .line 253
    check-cast v0, Lorg/mvel2/CompileException;

    .line 254
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    move-result v3

    if-eq v3, v7, :cond_1f

    .line 255
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/mvel2/CompileException;->setCursor(I)V

    .line 256
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getColumn()I

    move-result v3

    if-ne v3, v7, :cond_1e

    invoke-virtual {v2}, Lorg/mvel2/CompileException;->getCursor()I

    move-result v0

    iget v3, v1, Lorg/mvel2/templates/TemplateCompiler;->colStart:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setColumn(I)V

    goto :goto_11

    .line 257
    :cond_1e
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getColumn()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setColumn(I)V

    .line 260
    :cond_1f
    :goto_11
    iget v0, v1, Lorg/mvel2/templates/TemplateCompiler;->line:I

    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setLineNumber(I)V

    .line 262
    throw v2

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getParserContext()Lorg/mvel2/ParserContext;
    .locals 0

    .line 344
    iget-object p0, p0, Lorg/mvel2/templates/TemplateCompiler;->parserContext:Lorg/mvel2/ParserContext;

    return-object p0
.end method
