.class Lcom/exteragram/messenger/utils/text/LocaleUtils$4;
.super Lorg/telegram/ui/Components/URLSpanReplacement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/utils/text/LocaleUtils;->parseMarkdownLinks([Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$onClick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 288
    iput-object p2, p0, Lcom/exteragram/messenger/utils/text/LocaleUtils$4;->val$onClick:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/exteragram/messenger/utils/text/LocaleUtils$4;->val$onClick:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 294
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/URLSpanReplacement;->onClick(Landroid/view/View;)V

    return-void
.end method
