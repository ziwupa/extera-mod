.class public final Lorg/simplifiles/archive/CancellationToken$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simplifiles/archive/CancellationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/simplifiles/archive/CancellationToken$Companion;",
        "",
        "<init>",
        "()V",
        "Lorg/simplifiles/archive/CancellationToken;",
        "none",
        "()Lorg/simplifiles/archive/CancellationToken;",
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


# static fields
.field static final synthetic $$INSTANCE:Lorg/simplifiles/archive/CancellationToken$Companion;


# direct methods
.method public static $r8$lambda$QuY0Vc75RIx3apVDmURacr8ewVY()Z
    .locals 1

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/archive/CancellationToken$Companion;

    invoke-direct {v0}, Lorg/simplifiles/archive/CancellationToken$Companion;-><init>()V

    sput-object v0, Lorg/simplifiles/archive/CancellationToken$Companion;->$$INSTANCE:Lorg/simplifiles/archive/CancellationToken$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final none()Lorg/simplifiles/archive/CancellationToken;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    new-instance p0, Lorg/simplifiles/archive/CancellationToken$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/simplifiles/archive/CancellationToken$Companion$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
