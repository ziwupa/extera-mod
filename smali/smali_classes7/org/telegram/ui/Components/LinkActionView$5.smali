.class Lorg/telegram/ui/Components/LinkActionView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/LinkActionView;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$5;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 351
    iget-object p0, p0, Lorg/telegram/ui/Components/LinkActionView$5;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {p0}, Lorg/telegram/ui/Components/LinkActionView;->-$$Nest$fgetcopyView(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
