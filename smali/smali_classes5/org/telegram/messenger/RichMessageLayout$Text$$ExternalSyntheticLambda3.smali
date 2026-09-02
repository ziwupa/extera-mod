.class public final synthetic Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda3;
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

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda3;->f$0:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda3;->f$0:Landroid/text/Spanned;

    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    check-cast p2, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->$r8$lambda$8kZ87wDke8KEzxFP1RMnCjBCZ3k(Landroid/text/Spanned;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)I

    move-result p0

    return p0
.end method
