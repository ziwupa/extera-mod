.class public final synthetic Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextCaption;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextCaption;IILorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EditTextCaption;

    iput p2, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EditTextCaption;

    iget v1, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/EditTextCaption;->$r8$lambda$bpxl9oNy1XpoQyWe8JyYloiAyK4(Lorg/telegram/ui/Components/EditTextCaption;IILorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
