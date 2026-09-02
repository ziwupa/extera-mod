.class public final synthetic Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FactCheckController;

.field public final synthetic f$1:Lorg/telegram/ui/Components/EditTextCaption;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FactCheckController;

    iput-object p2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/EditTextCaption;

    iput p3, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/MessageObject;

    iput-boolean p5, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;->f$4:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/EditTextCaption;

    iget v2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/MessageObject;

    iget-boolean v4, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda2;->f$4:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/FactCheckController;->$r8$lambda$XcfdiiqH2OjcRzQHr76vjXznhvk(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
