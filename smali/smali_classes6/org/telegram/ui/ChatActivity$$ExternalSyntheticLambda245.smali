.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBar;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;->f$0:Lorg/telegram/ui/ActionBar/ActionBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;->f$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
