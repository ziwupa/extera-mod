.class public final synthetic Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/text/SpannableString;

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;->f$2:Landroid/text/SpannableString;

    iput-object p4, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;->f$2:Landroid/text/SpannableString;

    iget-object p0, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/CodeHighlighting;->$r8$lambda$GnQc0UFV-OreAy2pkYwEC22lbb4(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
