.class public final synthetic Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->$r8$lambda$djU1LRUXrKOTL5H3dgsGNzwLXMk(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method
