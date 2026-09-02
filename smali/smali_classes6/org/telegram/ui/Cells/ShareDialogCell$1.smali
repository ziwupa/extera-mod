.class Lorg/telegram/ui/Cells/ShareDialogCell$1;
.super Lorg/telegram/ui/Components/AvatarDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ShareDialogCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ShareDialogCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell$1;->this$0:Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Cells/ShareDialogCell$1;->this$0:Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ShareDialogCell;->-$$Nest$fgetimageView(Lorg/telegram/ui/Cells/ShareDialogCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
