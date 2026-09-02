.class final Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/math/inline/MathRevealAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "owner",
        "Lcom/exteragram/messenger/math/inline/MathRevealAnimation;",
        "<init>",
        "(Lcom/exteragram/messenger/math/inline/MathRevealAnimation;)V",
        "updateDrawState",
        "",
        "tp",
        "Landroid/text/TextPaint;",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final owner:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/math/inline/MathRevealAnimation;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;->owner:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;->owner:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-static {v0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->access$getMaskSpan$p(Lcom/exteragram/messenger/math/inline/MathRevealAnimation;)Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
