.class public final Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/utils/ClassProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldMethodSpec"
.end annotation


# instance fields
.field private final getter:Z

.field private final modifiers:I

.field private final name:Ljava/lang/String;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;

    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->getter:Z

    iget-boolean v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->getter:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->modifiers:I

    iget v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->modifiers:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->name:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->name:Ljava/lang/String;

    iget v1, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->modifiers:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->getter:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method public static bridge synthetic -$$Nest$fgetgetter(Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->getter:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmodifiers(Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->modifiers:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetname(Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 725
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->name:Ljava/lang/String;

    iput p2, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->modifiers:I

    iput-boolean p3, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->getter:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 725
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getter()Z
    .locals 0

    .line 725
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->getter:Z

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 725
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->getter:Z

    iget v1, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->modifiers:I

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->name:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec$$ExternalSyntheticRecord0;->m(ZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public modifiers()I
    .locals 0

    .line 725
    iget p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->modifiers:I

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 725
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 725
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$FieldMethodSpec;

    const-string/jumbo v1, "name;modifiers;getter"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
