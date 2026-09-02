.class Lorg/telegram/ui/ThemeSetUrlActivity$4;
.super Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeSetUrlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

.field final synthetic val$builder:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$4;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    iput-object p7, p0, Lorg/telegram/ui/ThemeSetUrlActivity$4;->val$builder:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public updateRows()V
    .locals 0

    .line 380
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$4;->val$builder:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
