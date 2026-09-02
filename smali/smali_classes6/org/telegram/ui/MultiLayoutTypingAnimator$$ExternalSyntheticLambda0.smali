.class public final synthetic Lorg/telegram/ui/MultiLayoutTypingAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;


# instance fields
.field public final synthetic f$0:Landroid/text/Layout;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Layout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator$$ExternalSyntheticLambda0;->f$0:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator$$ExternalSyntheticLambda0;->f$0:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
