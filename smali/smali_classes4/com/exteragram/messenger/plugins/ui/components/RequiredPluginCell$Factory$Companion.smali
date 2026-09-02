.class public final Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;",
        "",
        "<init>",
        "()V",
        "asRequirement",
        "Lorg/telegram/ui/Components/UItem;",
        "info",
        "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
        "delegate",
        "Lorg/telegram/messenger/Utilities$Callback;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asRequirement(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 287
    const-class p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 288
    iget-object v0, p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 289
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->contentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 290
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 291
    iput-object p2, p0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object p0
.end method
