.class public final Landroidx/core/backported/fixes/BackportedFixManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/backported/fixes/BackportedFixManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/core/backported/fixes/BackportedFixManager;",
        "",
        "resolver",
        "Landroidx/core/backported/fixes/StatusResolver;",
        "<init>",
        "(Landroidx/core/backported/fixes/StatusResolver;)V",
        "()V",
        "isFixed",
        "",
        "ki",
        "Landroidx/core/backported/fixes/KnownIssue;",
        "getStatus",
        "Landroidx/core/backported/fixes/Status;",
        "core-backported-fixes"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final resolver:Landroidx/core/backported/fixes/StatusResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    new-instance v0, Landroidx/core/backported/fixes/SystemPropertyResolver;

    invoke-direct {v0}, Landroidx/core/backported/fixes/SystemPropertyResolver;-><init>()V

    .line 38
    invoke-direct {p0, v0}, Landroidx/core/backported/fixes/BackportedFixManager;-><init>(Landroidx/core/backported/fixes/StatusResolver;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/backported/fixes/StatusResolver;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/backported/fixes/BackportedFixManager;->resolver:Landroidx/core/backported/fixes/StatusResolver;

    return-void
.end method


# virtual methods
.method public final getStatus(Landroidx/core/backported/fixes/KnownIssue;)Landroidx/core/backported/fixes/Status;
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroidx/core/backported/fixes/KnownIssue;->getPrecondition$core_backported_fixes()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroidx/core/backported/fixes/KnownIssue;->getManuallyTestedFingerprints$core_backported_fixes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object p0, Landroidx/core/backported/fixes/Status;->Fixed:Landroidx/core/backported/fixes/Status;

    return-object p0

    .line 69
    :cond_0
    iget-object p0, p0, Landroidx/core/backported/fixes/BackportedFixManager;->resolver:Landroidx/core/backported/fixes/StatusResolver;

    invoke-interface {p0, p1}, Landroidx/core/backported/fixes/StatusResolver;->getStatus(Landroidx/core/backported/fixes/KnownIssue;)Landroidx/core/backported/fixes/Status;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    sget-object p0, Landroidx/core/backported/fixes/Status;->NotApplicable:Landroidx/core/backported/fixes/Status;

    return-object p0
.end method

.method public final isFixed(Landroidx/core/backported/fixes/KnownIssue;)Z
    .locals 2

    .line 51
    invoke-virtual {p0, p1}, Landroidx/core/backported/fixes/BackportedFixManager;->getStatus(Landroidx/core/backported/fixes/KnownIssue;)Landroidx/core/backported/fixes/Status;

    move-result-object p0

    sget-object p1, Landroidx/core/backported/fixes/BackportedFixManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return p1
.end method
