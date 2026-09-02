.class public final Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/pillstack/core/PillRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PillInfo"
.end annotation


# instance fields
.field private final creator:Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;

.field private final iconColorBottom:I

.field private final iconColorTop:I

.field private final iconRes:I

.field private final id:I

.field private final name:Ljava/lang/CharSequence;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    iget v0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id:I

    iget v1, p1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconRes:I

    iget v1, p1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconRes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorTop:I

    iget v1, p1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorTop:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorBottom:I

    iget v1, p1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorBottom:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->name:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->name:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->creator:Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;

    iget-object p1, p1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->creator:Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->name:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconRes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorTop:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorBottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->creator:Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    return-object v5
.end method

.method public static bridge synthetic -$$Nest$fgetid(Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id:I

    return p0
.end method

.method public constructor <init>(ILjava/lang/CharSequence;IIILcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id:I

    iput-object p2, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->name:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconRes:I

    iput p4, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorTop:I

    iput p5, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorBottom:I

    iput-object p6, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->creator:Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;

    return-void
.end method


# virtual methods
.method public creator()Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->creator:Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 47
    iget v0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id:I

    iget v1, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconRes:I

    iget v2, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorTop:I

    iget v3, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorBottom:I

    iget-object v4, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->name:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->creator:Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo$$ExternalSyntheticRecord0;->m(IIIILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public iconColorBottom()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorBottom:I

    return p0
.end method

.method public iconColorTop()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorTop:I

    return p0
.end method

.method public iconRes()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconRes:I

    return p0
.end method

.method public id()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id:I

    return p0
.end method

.method public name()Ljava/lang/CharSequence;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->name:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    const-string/jumbo v1, "id;name;iconRes;iconColorTop;iconColorBottom;creator"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
