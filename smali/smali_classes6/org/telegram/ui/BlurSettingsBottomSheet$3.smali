.class Lorg/telegram/ui/BlurSettingsBottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BlurSettingsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BlurSettingsBottomSheet;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$3;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(ZF)V
    .locals 0

    .line 118
    sput p2, Lorg/telegram/ui/BlurSettingsBottomSheet;->blurRadius:F

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$3;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/BlurSettingsBottomSheet;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$3;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/BlurSettingsBottomSheet;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlurredViews()V

    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$3;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/BlurSettingsBottomSheet;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlurredViews()V

    return-void
.end method
