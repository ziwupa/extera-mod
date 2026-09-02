.class public final synthetic Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$CallbackReturn;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$CallbackReturn;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/output/json/JsonContext;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;

    iput-object p2, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iput-object p3, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/Utilities$CallbackReturn;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;

    iget-object v1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->$r8$lambda$JSGl0gcx13Gm7REM9tQp0tkWgrM(Lcom/exteragram/messenger/export/output/json/JsonContext;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Lcom/exteragram/messenger/export/api/ApiWrap$Reaction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
