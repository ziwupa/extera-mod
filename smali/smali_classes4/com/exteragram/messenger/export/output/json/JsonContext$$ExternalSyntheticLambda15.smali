.class public final synthetic Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback3;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/Utilities$Callback3;

    iput-object p2, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/Utilities$Callback3;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->$r8$lambda$0JEATGwgrDcrUlHLn-U4tlxdjgY(Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/messenger/Utilities$Callback2;Lcom/exteragram/messenger/export/api/ApiWrap$Image;)V

    return-void
.end method
