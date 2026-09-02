.class public final synthetic Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity;

.field public final synthetic f$1:Lcom/exteragram/messenger/ai/data/Service;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity;Lcom/exteragram/messenger/ai/data/Service;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/ai/data/Service;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/ai/data/Service;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity;->$r8$lambda$RBIwLFehflJ0vKCB4T4wwejyXtw(Lcom/exteragram/messenger/ai/ui/activities/ServicesActivity;Lcom/exteragram/messenger/ai/data/Service;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
