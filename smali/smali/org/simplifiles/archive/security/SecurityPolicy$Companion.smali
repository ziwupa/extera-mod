.class public final Lorg/simplifiles/archive/security/SecurityPolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simplifiles/archive/security/SecurityPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/simplifiles/archive/security/SecurityPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "strict",
        "Lorg/simplifiles/archive/security/SecurityPolicy;",
        "builder",
        "Lorg/simplifiles/archive/security/SecurityPolicy$Builder;",
        "simplifiles"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/simplifiles/archive/security/SecurityPolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lorg/simplifiles/archive/security/SecurityPolicy$Builder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    new-instance p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;-><init>(Lorg/simplifiles/archive/security/SecurityPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final strict()Lorg/simplifiles/archive/security/SecurityPolicy;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    new-instance v0, Lorg/simplifiles/archive/security/SecurityPolicy;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lorg/simplifiles/archive/security/SecurityPolicy;-><init>(JJJDIZZZLorg/simplifiles/archive/security/DuplicatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
