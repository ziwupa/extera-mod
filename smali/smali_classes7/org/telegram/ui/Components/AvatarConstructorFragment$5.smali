.class Lorg/telegram/ui/Components/AvatarConstructorFragment$5;
.super Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

.field final synthetic val$nestedSizeNotifierLayout:Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$5;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iput-object p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$5;->val$nestedSizeNotifierLayout:Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    .line 410
    invoke-super {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    .line 411
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$5;->val$nestedSizeNotifierLayout:Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
