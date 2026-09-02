.class public Lcom/exteragram/messenger/ai/network/Client$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/network/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private roleOverride:Lcom/exteragram/messenger/ai/data/Role;

.field private serviceOverride:Lcom/exteragram/messenger/ai/data/Service;


# direct methods
.method public static bridge synthetic -$$Nest$fgetroleOverride(Lcom/exteragram/messenger/ai/network/Client$Builder;)Lcom/exteragram/messenger/ai/data/Role;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/network/Client$Builder;->roleOverride:Lcom/exteragram/messenger/ai/data/Role;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetserviceOverride(Lcom/exteragram/messenger/ai/network/Client$Builder;)Lcom/exteragram/messenger/ai/data/Service;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/network/Client$Builder;->serviceOverride:Lcom/exteragram/messenger/ai/data/Service;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/exteragram/messenger/ai/network/Client;
    .locals 2

    .line 772
    new-instance v0, Lcom/exteragram/messenger/ai/network/Client;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/exteragram/messenger/ai/network/Client;-><init>(Lcom/exteragram/messenger/ai/network/Client$Builder;Lcom/exteragram/messenger/ai/network/Client-IA;)V

    return-object v0
.end method

.method public roleOverride(Lcom/exteragram/messenger/ai/data/Role;)Lcom/exteragram/messenger/ai/network/Client$Builder;
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/exteragram/messenger/ai/network/Client$Builder;->roleOverride:Lcom/exteragram/messenger/ai/data/Role;

    return-object p0
.end method

.method public serviceOverride(Lcom/exteragram/messenger/ai/data/Service;)Lcom/exteragram/messenger/ai/network/Client$Builder;
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/exteragram/messenger/ai/network/Client$Builder;->serviceOverride:Lcom/exteragram/messenger/ai/data/Service;

    return-object p0
.end method
