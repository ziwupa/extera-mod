.class Lorg/mvel2/util/LineMapper$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/util/LineMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/mvel2/util/LineMapper$Node;",
        ">;"
    }
.end annotation


# instance fields
.field private cursorEnd:I

.field private cursorStart:I

.field private line:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lorg/mvel2/util/LineMapper$Node;->cursorStart:I

    .line 73
    iput p2, p0, Lorg/mvel2/util/LineMapper$Node;->cursorEnd:I

    .line 74
    iput p3, p0, Lorg/mvel2/util/LineMapper$Node;->line:I

    return-void
.end method

.method public synthetic constructor <init>(IIILorg/mvel2/util/LineMapper$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/util/LineMapper$Node;-><init>(III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 64
    check-cast p1, Lorg/mvel2/util/LineMapper$Node;

    invoke-virtual {p0, p1}, Lorg/mvel2/util/LineMapper$Node;->compareTo(Lorg/mvel2/util/LineMapper$Node;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/mvel2/util/LineMapper$Node;)I
    .locals 2

    .line 86
    iget v0, p1, Lorg/mvel2/util/LineMapper$Node;->cursorStart:I

    iget v1, p0, Lorg/mvel2/util/LineMapper$Node;->cursorEnd:I

    if-lt v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 88
    :cond_0
    iget p1, p1, Lorg/mvel2/util/LineMapper$Node;->cursorEnd:I

    iget p0, p0, Lorg/mvel2/util/LineMapper$Node;->cursorStart:I

    if-ge p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getLine()I
    .locals 0

    .line 78
    iget p0, p0, Lorg/mvel2/util/LineMapper$Node;->line:I

    return p0
.end method

.method public isInRange(I)Z
    .locals 1

    .line 82
    iget v0, p0, Lorg/mvel2/util/LineMapper$Node;->cursorStart:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lorg/mvel2/util/LineMapper$Node;->cursorEnd:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
