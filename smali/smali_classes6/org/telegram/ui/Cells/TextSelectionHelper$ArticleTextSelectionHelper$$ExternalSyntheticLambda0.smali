.class public final synthetic Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper$$ExternalSyntheticLambda0;->f$0:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper$$ExternalSyntheticLambda0;->f$0:Landroid/text/SpannableStringBuilder;

    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->$r8$lambda$uquVZVcR300YvrtjLb0hkpKCzWo(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;)I

    move-result p0

    return p0
.end method
