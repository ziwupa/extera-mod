.class public final Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/plugins/hooks/HookRecord;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;",
        "Lcom/exteragram/messenger/plugins/hooks/HookRecord;",
        "pluginId",
        "",
        "hookName",
        "matchSubstring",
        "",
        "priority",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZI)V",
        "getPluginId",
        "getHookName",
        "getPriority",
        "isMatchSubstring",
        "cleanup",
        "",
        "matches",
        "criteria",
        "",
        "equals",
        "other",
        "hashCode",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hookName:Ljava/lang/String;

.field private final matchSubstring:Z

.field private final pluginId:Ljava/lang/String;

.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->pluginId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->hookName:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->matchSubstring:Z

    .line 23
    iput p4, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->priority:I

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 49
    const-class v2, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;

    .line 52
    iget-boolean v2, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->matchSubstring:Z

    iget-boolean v3, p1, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->matchSubstring:Z

    if-ne v2, v3, :cond_2

    .line 53
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->pluginId:Ljava/lang/String;

    iget-object v3, p1, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->pluginId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->hookName:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->hookName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getHookName()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->hookName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->pluginId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->priority:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->pluginId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->hookName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->matchSubstring:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isMatchSubstring()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->matchSubstring:Z

    return p0
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->hookName:Ljava/lang/String;

    if-nez v2, :cond_2

    return v0

    .line 40
    :cond_2
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;->matchSubstring:Z

    if-eqz p0, :cond_4

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x2

    invoke-static {p1, v2, v0, p0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    .line 43
    :cond_4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
