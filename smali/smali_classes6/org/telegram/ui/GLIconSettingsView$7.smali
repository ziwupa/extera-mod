.class Lorg/telegram/ui/GLIconSettingsView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GLIconSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GLIconSettingsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GLIconSettingsView;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$7;->this$0:Lorg/telegram/ui/GLIconSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(ZF)V
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p2, p0

    .line 234
    sput p2, Lorg/telegram/ui/GLIconSettingsView;->smallStarsSize:F

    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
