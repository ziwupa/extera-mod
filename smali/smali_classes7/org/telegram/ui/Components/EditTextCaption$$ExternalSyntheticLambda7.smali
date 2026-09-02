.class public final synthetic Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextCaption;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextCaption;ZLorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Components/EditTextCaption;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p4, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;->f$4:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Components/EditTextCaption;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda7;->f$4:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/EditTextCaption;->$r8$lambda$NMBzkD_PfCaeId2be5C_uTfb_TM(Lorg/telegram/ui/Components/EditTextCaption;ZLorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
