.class public final synthetic Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$1:Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/ActionBar/INavigationLayout;

    iput-object p4, p0, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-object p5, p0, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v4, p0, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/BackButtonMenu;->$r8$lambda$LjwJnyIy4aTYeceLn6PSUidUlns(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method
