.class public final synthetic Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$1:Landroid/widget/FrameLayout;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:[I

.field public final synthetic f$4:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final synthetic f$5:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$1:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$3:[I

    iput-object p5, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/ui/Components/AvatarDrawable;

    iput-object p6, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/ui/Components/BackupImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$3:[I

    iget-object v4, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v5, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/ui/Components/BackupImageView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/WearAuthSheet;->$r8$lambda$c_qbh0Jp_OD1nqWPUmrx5EQJ8yg(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;Landroid/view/View;)V

    return-void
.end method
