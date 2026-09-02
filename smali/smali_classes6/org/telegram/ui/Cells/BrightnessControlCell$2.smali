.class Lorg/telegram/ui/Cells/BrightnessControlCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/BrightnessControlCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/BrightnessControlCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/BrightnessControlCell;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Cells/BrightnessControlCell$2;->this$0:Lorg/telegram/ui/Cells/BrightnessControlCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 72
    const-string p0, " "

    return-object p0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/BrightnessControlCell$2;->this$0:Lorg/telegram/ui/Cells/BrightnessControlCell;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/BrightnessControlCell;->didChangedValue(F)V

    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
