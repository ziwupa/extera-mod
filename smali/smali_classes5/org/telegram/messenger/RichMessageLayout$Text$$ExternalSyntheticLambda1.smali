.class public final synthetic Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/RichMessageLayout$Text;

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->$r8$lambda$LGcirVhm4y6D-CVcEjjKKm9lAL4(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;ILandroid/graphics/Canvas;)V

    return-void
.end method
