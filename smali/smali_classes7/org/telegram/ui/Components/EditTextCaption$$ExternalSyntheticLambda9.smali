.class public final synthetic Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;

.field public final synthetic f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;

    iput-object p2, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;

    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;->$r8$lambda$1swod7mxhoES81vqde73vPHv6NU(Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
