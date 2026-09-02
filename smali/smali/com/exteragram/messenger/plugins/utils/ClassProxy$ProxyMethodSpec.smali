.class public final Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/utils/ClassProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxyMethodSpec"
.end annotation


# instance fields
.field private final argumentNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final implementation:Ljava/lang/String;

.field private final modifiers:I

.field private final mvelCode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final overrideExisting:Z

.field private final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final returnType:Ljava/lang/Class;
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
    instance-of v0, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;

    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->overrideExisting:Z

    iget-boolean v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->overrideExisting:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->modifiers:I

    iget v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->modifiers:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->returnType:Ljava/lang/Class;

    iget-object v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->returnType:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->parameterTypes:[Ljava/lang/Class;

    iget-object v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->parameterTypes:[Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->implementation:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->implementation:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->mvelCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->mvelCode:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->argumentNames:Ljava/util/List;

    iget-object p1, p1, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->argumentNames:Ljava/util/List;

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
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->returnType:Ljava/lang/Class;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->parameterTypes:[Ljava/lang/Class;

    iget v3, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->modifiers:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->overrideExisting:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->implementation:Ljava/lang/String;

    iget-object v6, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->mvelCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->argumentNames:Ljava/util/List;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    return-object v7
.end method

.method public static bridge synthetic -$$Nest$fgetargumentNames(Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->argumentNames:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmodifiers(Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->modifiers:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmvelCode(Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->mvelCode:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetname(Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetoverrideExisting(Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->overrideExisting:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetparameterTypes(Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;)[Ljava/lang/Class;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->parameterTypes:[Ljava/lang/Class;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetreturnType(Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;)Ljava/lang/Class;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->returnType:Ljava/lang/Class;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;IZ)V"
        }
    .end annotation

    const-wide v0, 0x521db38a52d692b3L    # 3.692790315773833E87

    .line 709
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 705
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->returnType:Ljava/lang/Class;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->parameterTypes:[Ljava/lang/Class;

    iput p4, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->modifiers:I

    iput-boolean p5, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->overrideExisting:Z

    iput-object p6, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->implementation:Ljava/lang/String;

    iput-object p7, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->mvelCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->argumentNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public argumentNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 705
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->argumentNames:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 705
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 705
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->overrideExisting:Z

    iget v1, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->modifiers:I

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->returnType:Ljava/lang/Class;

    iget-object v4, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->parameterTypes:[Ljava/lang/Class;

    iget-object v5, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->implementation:Ljava/lang/String;

    iget-object v6, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->mvelCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->argumentNames:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec$$ExternalSyntheticRecord0;->m(ZILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public implementation()Ljava/lang/String;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->implementation:Ljava/lang/String;

    return-object p0
.end method

.method public isMvel()Z
    .locals 2

    const-wide v0, 0x521db38152d692b3L    # 3.6927732415355224E87

    .line 713
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->implementation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->mvelCode:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public modifiers()I
    .locals 0

    .line 705
    iget p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->modifiers:I

    return p0
.end method

.method public mvelCode()Ljava/lang/String;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->mvelCode:Ljava/lang/String;

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public overrideExisting()Z
    .locals 0

    .line 705
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->overrideExisting:Z

    return p0
.end method

.method public parameterTypes()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 705
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->parameterTypes:[Ljava/lang/Class;

    return-object p0
.end method

.method public returnType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 705
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->returnType:Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 705
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/plugins/utils/ClassProxy$ProxyMethodSpec;

    const-string/jumbo v1, "name;returnType;parameterTypes;modifiers;overrideExisting;implementation;mvelCode;argumentNames"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
