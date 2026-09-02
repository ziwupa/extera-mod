.class public final synthetic Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->$r8$lambda$QI9h6NNrb4RReuLs66VxLIbD1lo(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;Landroid/view/View;)V

    return-void
.end method
