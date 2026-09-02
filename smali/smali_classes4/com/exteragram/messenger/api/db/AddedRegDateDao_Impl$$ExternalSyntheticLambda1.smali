.class public final synthetic Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;

.field public final synthetic f$1:Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;

    iput-object p2, p0, Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;

    iget-object p0, p0, Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;->$r8$lambda$Io97oZNfeFEOzi2ZwPsP1ngH8Do(Lcom/exteragram/messenger/api/db/AddedRegDateDao_Impl;Lcom/exteragram/messenger/api/dto/AddedRegDateDTO;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
