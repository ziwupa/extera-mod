.class public final synthetic Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field public final synthetic f$2:Landroid/text/style/ClickableSpan;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iput-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/LinkSpanDrawable;

    iput-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda0;->f$2:Landroid/text/style/ClickableSpan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda0;->f$2:Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->$r8$lambda$5ElJgplKvGXN46JmPq6EymTVo8Q(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
