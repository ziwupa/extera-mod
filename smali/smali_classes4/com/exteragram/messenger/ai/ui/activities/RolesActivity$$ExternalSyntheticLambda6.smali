.class public final synthetic Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;

.field public final synthetic f$1:Lcom/exteragram/messenger/ai/data/Role;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda6;->f$0:Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda6;->f$1:Lcom/exteragram/messenger/ai/data/Role;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda6;->f$0:Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda6;->f$1:Lcom/exteragram/messenger/ai/data/Role;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->$r8$lambda$MZYa73bsXsIdp2wfGnsioT-PmWI(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
