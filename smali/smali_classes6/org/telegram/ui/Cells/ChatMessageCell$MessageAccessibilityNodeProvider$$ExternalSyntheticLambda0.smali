.class public final synthetic Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Landroid/text/Spanned;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spanned;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$$ExternalSyntheticLambda0;->f$0:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$$ExternalSyntheticLambda0;->f$0:Landroid/text/Spanned;

    check-cast p1, Lorg/telegram/messenger/CodeHighlighting$Span;

    check-cast p2, Lorg/telegram/messenger/CodeHighlighting$Span;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->$r8$lambda$ys4Wv4_xsobPzyL8iEli8AfAHao(Landroid/text/Spanned;Lorg/telegram/messenger/CodeHighlighting$Span;Lorg/telegram/messenger/CodeHighlighting$Span;)I

    move-result p0

    return p0
.end method
