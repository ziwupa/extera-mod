.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-static {p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->$r8$lambda$FoGckG13BxXcgDqTs7DVAPN3qyo(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
