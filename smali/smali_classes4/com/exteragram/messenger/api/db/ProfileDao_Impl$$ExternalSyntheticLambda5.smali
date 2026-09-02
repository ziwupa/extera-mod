.class public final synthetic Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/exteragram/messenger/api/db/ProfileDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/exteragram/messenger/api/db/ProfileDao_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda5;->f$2:Lcom/exteragram/messenger/api/db/ProfileDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda5;->f$1:J

    iget-object p0, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda5;->f$2:Lcom/exteragram/messenger/api/db/ProfileDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/exteragram/messenger/api/db/ProfileDao_Impl;->$r8$lambda$swADWxB83sScUaHXuBzEBTL7aMI(Ljava/lang/String;JLcom/exteragram/messenger/api/db/ProfileDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/exteragram/messenger/api/dto/ProfileDTO;

    move-result-object p0

    return-object p0
.end method
