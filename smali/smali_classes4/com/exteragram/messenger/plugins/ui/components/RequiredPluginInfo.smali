.class public final Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "name",
        "requiredVersion",
        "currentVersion",
        "downloadUrl",
        "state",
        "",
        "isSatisfied",
        "",
        "()Z",
        "title",
        "",
        "subtitle",
        "actionText",
        "contentKey",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo$Companion;

.field public static final STATE_DISABLED:I = 0x1

.field public static final STATE_MISSING:I = 0x0

.field public static final STATE_OUTDATED:I = 0x2

.field public static final STATE_SATISFIED:I = 0x3


# instance fields
.field public currentVersion:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public requiredVersion:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public state:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->Companion:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final actionText()Ljava/lang/CharSequence;
    .locals 1

    .line 76
    iget p0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->state:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 80
    sget p0, Lorg/telegram/messenger/R$string;->PluginRequiredDownload:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->PluginRequiredInstalled:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->PluginRequiredUpdate:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->Enable:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final contentKey()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->currentVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->requiredVersion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isSatisfied()Z
    .locals 1

    .line 52
    iget p0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->state:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final subtitle()Ljava/lang/CharSequence;
    .locals 3

    .line 56
    iget v0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->requiredVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->PluginRequiredVersion:I

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->requiredVersion:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    :goto_0
    sget p0, Lorg/telegram/messenger/R$string;->PluginRequiredMissing:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->PluginVersionValue:I

    .line 66
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->currentVersion:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->PluginRequiredOutdated:I

    .line 60
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->currentVersion:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    .line 61
    :cond_5
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->requiredVersion:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_7
    sget p0, Lorg/telegram/messenger/R$string;->PluginRequiredDisabled:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final title()Ljava/lang/CharSequence;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->id:Ljava/lang/String;

    return-object p0
.end method
