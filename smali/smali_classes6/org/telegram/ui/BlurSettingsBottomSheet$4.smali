.class Lorg/telegram/ui/BlurSettingsBottomSheet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

.field final synthetic val$seekBar:Lorg/telegram/ui/Components/SeekBarView;

.field final synthetic val$seekBar2:Lorg/telegram/ui/Components/SeekBarView;

.field final synthetic val$seekBar3:Lorg/telegram/ui/Components/SeekBarView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BlurSettingsBottomSheet;Lorg/telegram/ui/Components/SeekBarView;Lorg/telegram/ui/Components/SeekBarView;Lorg/telegram/ui/Components/SeekBarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar:Lorg/telegram/ui/Components/SeekBarView;

    iput-object p3, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar2:Lorg/telegram/ui/Components/SeekBarView;

    iput-object p4, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar3:Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar:Lorg/telegram/ui/Components/SeekBarView;

    sget p2, Lorg/telegram/ui/BlurSettingsBottomSheet;->saturation:F

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar2:Lorg/telegram/ui/Components/SeekBarView;

    sget p2, Lorg/telegram/ui/BlurSettingsBottomSheet;->blurRadius:F

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 136
    iget-object p0, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar3:Lorg/telegram/ui/Components/SeekBarView;

    sget p1, Lorg/telegram/ui/BlurSettingsBottomSheet;->blurAlpha:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    return-void
.end method
