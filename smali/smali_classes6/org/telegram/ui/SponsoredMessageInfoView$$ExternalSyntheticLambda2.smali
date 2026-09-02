.class public final synthetic Lorg/telegram/ui/SponsoredMessageInfoView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SponsoredMessageInfoView;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SponsoredMessageInfoView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/SponsoredMessageInfoView;

    iput-object p2, p0, Lorg/telegram/ui/SponsoredMessageInfoView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SponsoredMessageInfoView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/SponsoredMessageInfoView;

    iget-object p0, p0, Lorg/telegram/ui/SponsoredMessageInfoView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/SponsoredMessageInfoView;->$r8$lambda$-lcwGVbeK2rFQO31j5nq6zopPzA(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
