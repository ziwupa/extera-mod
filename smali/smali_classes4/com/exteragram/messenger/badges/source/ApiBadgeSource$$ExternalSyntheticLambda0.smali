.class public final synthetic Lcom/exteragram/messenger/badges/source/ApiBadgeSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/api/dto/BadgeDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/api/dto/BadgeDTO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/exteragram/messenger/badges/source/BadgeInfo;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->$r8$lambda$1RlpGWty-giJJAOo0oCe1OhlcXM(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/Long;Lcom/exteragram/messenger/badges/source/BadgeInfo;)Lcom/exteragram/messenger/badges/source/BadgeInfo;

    move-result-object p0

    return-object p0
.end method
