.class public Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final exceptions:[Ljava/lang/String;

.field private final genericHide:Z

.field private final hideSelectors:[Ljava/lang/String;

.field private final injectedScript:Ljava/lang/String;

.field private final proceduralActions:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->hideSelectors:[Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->proceduralActions:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->exceptions:[Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->injectedScript:Ljava/lang/String;

    .line 15
    iput-boolean p5, p0, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->genericHide:Z

    return-void
.end method


# virtual methods
.method public getExceptions()[Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->exceptions:[Ljava/lang/String;

    return-object p0
.end method

.method public getHideSelectors()[Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->hideSelectors:[Ljava/lang/String;

    return-object p0
.end method

.method public getInjectedScript()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->injectedScript:Ljava/lang/String;

    return-object p0
.end method

.method public getProceduralActions()[Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->proceduralActions:[Ljava/lang/String;

    return-object p0
.end method

.method public isGenericHide()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->genericHide:Z

    return p0
.end method
