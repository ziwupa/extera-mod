.class Lorg/telegram/ui/LoginActivity$LoginPayView$2;
.super Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginPayView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginPayView;

.field final synthetic val$this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Landroid/content/Context;IILorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 10069
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iput-object p5, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$2;->val$this$0:Lorg/telegram/ui/LoginActivity;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 10072
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 10073
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 10078
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 10079
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    return-void
.end method
