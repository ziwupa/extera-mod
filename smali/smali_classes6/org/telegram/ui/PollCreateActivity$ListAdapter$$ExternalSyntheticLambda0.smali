.class public final synthetic Lorg/telegram/ui/PollCreateActivity$ListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PollCreateActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->deleteItem(Landroid/view/View;)V

    return-void
.end method
