.class public final synthetic Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/text/Spannable;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;->f$0:Landroid/text/Spannable;

    iput p2, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;->f$0:Landroid/text/Spannable;

    iget v1, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/CodeHighlighting;->$r8$lambda$jQO9jOIHZCkw36qQVzRg3-QK6o8(Landroid/text/Spannable;IILjava/lang/String;)V

    return-void
.end method
