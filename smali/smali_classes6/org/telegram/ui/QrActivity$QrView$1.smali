.class Lorg/telegram/ui/QrActivity$QrView$1;
.super Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$QrView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/QrActivity$QrView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity$QrView;ZZZ)V
    .locals 0

    .line 964
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView$1;->this$0:Lorg/telegram/ui/QrActivity$QrView;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 0

    .line 967
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$QrView$1;->this$0:Lorg/telegram/ui/QrActivity$QrView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
