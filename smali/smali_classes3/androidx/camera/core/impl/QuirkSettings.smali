.class public Landroidx/camera/core/impl/QuirkSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/QuirkSettings$Builder;
    }
.end annotation


# instance fields
.field private final mEnabledWhenDeviceHasQuirk:Z

.field private final mForceDisabledQuirks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/Quirk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mForceEnabledQuirks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/Quirk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/Quirk;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/Quirk;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Landroidx/camera/core/impl/QuirkSettings;->mEnabledWhenDeviceHasQuirk:Z

    if-nez p2, :cond_0

    .line 62
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/camera/core/impl/QuirkSettings;->mForceEnabledQuirks:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 64
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p1, p0, Landroidx/camera/core/impl/QuirkSettings;->mForceDisabledQuirks:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/QuirkSettings$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/QuirkSettings;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static withDefaultBehavior()Landroidx/camera/core/impl/QuirkSettings;
    .locals 2

    .line 76
    new-instance v0, Landroidx/camera/core/impl/QuirkSettings$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettings$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/QuirkSettings$Builder;->setEnabledWhenDeviceHasQuirk(Z)Landroidx/camera/core/impl/QuirkSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/QuirkSettings$Builder;->build()Landroidx/camera/core/impl/QuirkSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 160
    instance-of v0, p1, Landroidx/camera/core/impl/QuirkSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 166
    :cond_1
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    .line 167
    iget-boolean v2, p0, Landroidx/camera/core/impl/QuirkSettings;->mEnabledWhenDeviceHasQuirk:Z

    iget-boolean v3, p1, Landroidx/camera/core/impl/QuirkSettings;->mEnabledWhenDeviceHasQuirk:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/camera/core/impl/QuirkSettings;->mForceEnabledQuirks:Ljava/util/Set;

    iget-object v3, p1, Landroidx/camera/core/impl/QuirkSettings;->mForceEnabledQuirks:Ljava/util/Set;

    .line 168
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/camera/core/impl/QuirkSettings;->mForceDisabledQuirks:Ljava/util/Set;

    iget-object p1, p1, Landroidx/camera/core/impl/QuirkSettings;->mForceDisabledQuirks:Ljava/util/Set;

    .line 169
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 174
    iget-boolean v0, p0, Landroidx/camera/core/impl/QuirkSettings;->mEnabledWhenDeviceHasQuirk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/QuirkSettings;->mForceEnabledQuirks:Ljava/util/Set;

    iget-object p0, p0, Landroidx/camera/core/impl/QuirkSettings;->mForceDisabledQuirks:Ljava/util/Set;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public shouldEnableQuirk(Ljava/lang/Class;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/Quirk;",
            ">;Z)Z"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Landroidx/camera/core/impl/QuirkSettings;->mForceEnabledQuirks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/QuirkSettings;->mForceDisabledQuirks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    .line 154
    :cond_1
    iget-boolean p0, p0, Landroidx/camera/core/impl/QuirkSettings;->mEnabledWhenDeviceHasQuirk:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuirkSettings{enabledWhenDeviceHasQuirk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/camera/core/impl/QuirkSettings;->mEnabledWhenDeviceHasQuirk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceEnabledQuirks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/QuirkSettings;->mForceEnabledQuirks:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceDisabledQuirks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/QuirkSettings;->mForceDisabledQuirks:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
