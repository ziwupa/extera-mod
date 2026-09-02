.class public final synthetic Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3Return;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;

.field public final synthetic f$1:Lcom/exteragram/messenger/ai/data/Role;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/ai/data/Role;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/ai/data/Role;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->$r8$lambda$Z1_wos9eGwoXo1tganmqGGN-Bns(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
