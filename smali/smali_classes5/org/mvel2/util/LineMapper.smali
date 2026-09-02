.class public Lorg/mvel2/util/LineMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/util/LineMapper$Node;,
        Lorg/mvel2/util/LineMapper$LineLookup;
    }
.end annotation


# instance fields
.field private expr:[C

.field private lineMapping:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mvel2/util/LineMapper$Node;",
            ">;"
        }
    .end annotation
.end field

.field private lines:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/mvel2/util/LineMapper;->expr:[C

    return-void
.end method

.method public static synthetic access$100(Lorg/mvel2/util/LineMapper;)Ljava/util/ArrayList;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/mvel2/util/LineMapper;->lineMapping:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/mvel2/util/LineMapper;)Ljava/util/Set;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/mvel2/util/LineMapper;->lines:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public map()Lorg/mvel2/util/LineMapper$LineLookup;
    .locals 7

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/util/LineMapper;->lineMapping:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/mvel2/util/LineMapper;->lines:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    .line 28
    :goto_0
    iget-object v3, p0, Lorg/mvel2/util/LineMapper;->expr:[C

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v0, v4, :cond_1

    .line 29
    aget-char v3, v3, v0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lorg/mvel2/util/LineMapper;->lines:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Lorg/mvel2/util/LineMapper;->lineMapping:Ljava/util/ArrayList;

    new-instance v4, Lorg/mvel2/util/LineMapper$Node;

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v4, v1, v0, v2, v5}, Lorg/mvel2/util/LineMapper$Node;-><init>(IIILorg/mvel2/util/LineMapper$1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    move v2, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    .line 39
    iget-object v3, p0, Lorg/mvel2/util/LineMapper;->lines:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, p0, Lorg/mvel2/util/LineMapper;->lineMapping:Ljava/util/ArrayList;

    new-instance v4, Lorg/mvel2/util/LineMapper$Node;

    invoke-direct {v4, v1, v0, v2, v5}, Lorg/mvel2/util/LineMapper$Node;-><init>(IIILorg/mvel2/util/LineMapper$1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    new-instance v0, Lorg/mvel2/util/LineMapper$1;

    invoke-direct {v0, p0}, Lorg/mvel2/util/LineMapper$1;-><init>(Lorg/mvel2/util/LineMapper;)V

    return-object v0
.end method
