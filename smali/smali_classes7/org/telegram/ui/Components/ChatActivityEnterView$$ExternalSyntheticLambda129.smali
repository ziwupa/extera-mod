.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda129;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field public final synthetic f$3:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda129;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda129;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda129;->f$2:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda129;->f$3:Lorg/telegram/ui/MessageSendPreview;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda129;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda129;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda129;->f$2:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda129;->f$3:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->$r8$lambda$9_G2KE4pGk02H6BzCkM2IYSHLA0(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V

    return-void
.end method
