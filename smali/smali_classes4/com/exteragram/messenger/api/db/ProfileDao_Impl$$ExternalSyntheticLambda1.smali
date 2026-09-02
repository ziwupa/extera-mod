.class public final synthetic Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/exteragram/messenger/api/db/ProfileDao_Impl;

.field public final synthetic f$2:Lcom/exteragram/messenger/api/dto/BadgeDTO;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/exteragram/messenger/api/db/ProfileDao_Impl;Lcom/exteragram/messenger/api/dto/BadgeDTO;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/api/db/ProfileDao_Impl;

    iput-object p3, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda1;->f$2:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    iput-wide p4, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda1;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/api/db/ProfileDao_Impl;

    iget-object v2, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda1;->f$2:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    iget-wide v3, p0, Lcom/exteragram/messenger/api/db/ProfileDao_Impl$$ExternalSyntheticLambda1;->f$3:J

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/api/db/ProfileDao_Impl;->$r8$lambda$2rPikLOPJnXPuTJs1oMdKpUjG0o(Ljava/lang/String;Lcom/exteragram/messenger/api/db/ProfileDao_Impl;Lcom/exteragram/messenger/api/dto/BadgeDTO;JLandroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
