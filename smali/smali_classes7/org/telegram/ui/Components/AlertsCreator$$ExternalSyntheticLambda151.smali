.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda151;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;

.field public final synthetic f$1:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda151;->f$0:Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda151;->f$1:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda151;->f$0:Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;

    iget-object p0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda151;->f$1:[Z

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$C2L7G0xsxJqpq97s9KKCDDJl33w(Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
