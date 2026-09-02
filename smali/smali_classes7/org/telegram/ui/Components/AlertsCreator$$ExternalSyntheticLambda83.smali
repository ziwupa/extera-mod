.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda83;->f$0:Landroid/app/Activity;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda83;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda83;->f$0:Landroid/app/Activity;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda83;->f$1:Z

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$q_lygv1hZtxgkUkDm-DxbeVm2nU(Landroid/app/Activity;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
