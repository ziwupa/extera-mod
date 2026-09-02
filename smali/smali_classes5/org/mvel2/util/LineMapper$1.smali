.class Lorg/mvel2/util/LineMapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/util/LineMapper$LineLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mvel2/util/LineMapper;->map()Lorg/mvel2/util/LineMapper$LineLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mvel2/util/LineMapper;


# direct methods
.method public constructor <init>(Lorg/mvel2/util/LineMapper;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/mvel2/util/LineMapper$1;->this$0:Lorg/mvel2/util/LineMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLineFromCursor(I)I
    .locals 4

    .line 45
    iget-object p0, p0, Lorg/mvel2/util/LineMapper$1;->this$0:Lorg/mvel2/util/LineMapper;

    invoke-static {p0}, Lorg/mvel2/util/LineMapper;->access$100(Lorg/mvel2/util/LineMapper;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/mvel2/util/LineMapper$Node;

    .line 46
    invoke-virtual {v2, p1}, Lorg/mvel2/util/LineMapper$Node;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v2}, Lorg/mvel2/util/LineMapper$Node;->getLine()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public hasLine(I)Z
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/mvel2/util/LineMapper$1;->this$0:Lorg/mvel2/util/LineMapper;

    invoke-static {p0}, Lorg/mvel2/util/LineMapper;->access$200(Lorg/mvel2/util/LineMapper;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
