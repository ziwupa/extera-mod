.class public final synthetic Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;->f$3:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersDialogs;->$r8$lambda$DAW1lVNR7fxmKYYqGz1Rf67gutg(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
