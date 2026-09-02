.class public final synthetic Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ExternalActionActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/Intent;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ExternalActionActivity;

    iput p2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$2:Landroid/content/Intent;

    iput-boolean p4, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final didSelectAccount(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ExternalActionActivity;

    iget v1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$2:Landroid/content/Intent;

    iget-boolean v3, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->f$5:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->$r8$lambda$hfUCy1DSFusA_MCYjDmMSMq8B_g(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZI)V

    return-void
.end method
