.class public final Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/utils/ClassProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldSpec"
.end annotation


# instance fields
.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final modifiers:I

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;

    iget v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->modifiers:I

    iget v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->modifiers:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->type:Ljava/lang/Class;

    iget-object v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->type:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->methods:Ljava/util/List;

    iget-object p1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->methods:Ljava/util/List;

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
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->type:Ljava/lang/Class;

    iget v2, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->modifiers:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->methods:Ljava/util/List;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method public static bridge synthetic -$$Nest$fgetmethods(Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->methods:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmodifiers(Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->modifiers:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetname(Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettype(Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;)Ljava/lang/Class;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 720
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;",
            ">;)V"
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->type:Ljava/lang/Class;

    iput p3, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->modifiers:I

    iput-object p4, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->methods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 717
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 717
    iget v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->modifiers:I

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->type:Ljava/lang/Class;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->methods:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec$$ExternalSyntheticRecord0;->m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public methods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;",
            ">;"
        }
    .end annotation

    .line 717
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->methods:Ljava/util/List;

    return-object p0
.end method

.method public modifiers()I
    .locals 0

    .line 717
    iget p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->modifiers:I

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 717
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 717
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;

    const-string/jumbo v1, "name;type;modifiers;methods"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public type()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 717
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldSpec;->type:Ljava/lang/Class;

    return-object p0
.end method
