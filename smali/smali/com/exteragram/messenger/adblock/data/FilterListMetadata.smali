.class public Lcom/exteragram/messenger/adblock/data/FilterListMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expires:Ljava/lang/Integer;

.field private final homepage:Ljava/lang/String;

.field private final redirect:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/exteragram/messenger/adblock/data/FilterListMetadata;->homepage:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/exteragram/messenger/adblock/data/FilterListMetadata;->title:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/exteragram/messenger/adblock/data/FilterListMetadata;->redirect:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/exteragram/messenger/adblock/data/FilterListMetadata;->expires:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getExpires()Ljava/lang/Integer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/data/FilterListMetadata;->expires:Ljava/lang/Integer;

    return-object p0
.end method

.method public getHomepage()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/data/FilterListMetadata;->homepage:Ljava/lang/String;

    return-object p0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/data/FilterListMetadata;->redirect:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/data/FilterListMetadata;->title:Ljava/lang/String;

    return-object p0
.end method
