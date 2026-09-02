.class public final synthetic Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroid/text/Spannable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda5;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda5;->f$1:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda5;->f$0:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda5;->f$1:Landroid/text/Spannable;

    invoke-static {v0, p0}, Lorg/telegram/messenger/CodeHighlighting;->$r8$lambda$plxG-IoXIX1WFe9rdhmpCX8CFw4(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    return-void
.end method
