.class public final synthetic Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroid/text/SpannableString;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;->f$1:Landroid/text/SpannableString;

    iput-object p3, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;->f$1:Landroid/text/SpannableString;

    iget-object p0, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/CodeHighlighting;->$r8$lambda$uJk7sehDZe0ZSZDsLPpJs_l6bMw(Ljava/util/ArrayList;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
