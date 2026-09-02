.class final synthetic Lcom/exteragram/messenger/plugins/ui/PluginsActivity$fillItems$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/plugins/ui/PluginsActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/exteragram/messenger/plugins/Plugin;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/plugins/ui/PluginsActivity$fillItems$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$fillItems$2;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$fillItems$2;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$fillItems$2;->INSTANCE:Lcom/exteragram/messenger/plugins/ui/PluginsActivity$fillItems$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getName()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/exteragram/messenger/plugins/Plugin;

    const-string v3, "getName"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$fillItems$2;->invoke(Lcom/exteragram/messenger/plugins/Plugin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/exteragram/messenger/plugins/Plugin;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
