.class Lorg/telegram/ui/SpeedButtonsLayout$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SpeedButtonsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/SpeedButtonsLayout$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SpeedButtonsLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SpeedButtonsLayout;Landroid/content/Context;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/SpeedButtonsLayout$1;->this$0:Lorg/telegram/ui/SpeedButtonsLayout;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
