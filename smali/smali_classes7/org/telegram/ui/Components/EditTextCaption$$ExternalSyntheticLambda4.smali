.class public final synthetic Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextCaption;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextCaption;IILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/EditTextCaption;

    iput p2, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/EditTextCaption;

    iget v1, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda4;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->$r8$lambda$JZ1sDh_Ol2Ec9fG6ryg--egMUXw(Lorg/telegram/ui/Components/EditTextCaption;IILjava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
