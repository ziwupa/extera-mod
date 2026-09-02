.class public final synthetic Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/MessagePreviewView$Page;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field public final synthetic f$4:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;ZLandroid/content/Context;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iput-object p5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->$r8$lambda$P9oEW-hW-ImJeaju6K7OChfPYM4(Lorg/telegram/ui/Components/MessagePreviewView$Page;ZLandroid/content/Context;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V

    return-void
.end method
