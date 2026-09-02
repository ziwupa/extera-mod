.class public final synthetic Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesStorage$IntCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;ILorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    iput p2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    iget v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->$r8$lambda$wLppqeoxz1TjlZh65NqDBvpeTBU(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/view/View;)V

    return-void
.end method
