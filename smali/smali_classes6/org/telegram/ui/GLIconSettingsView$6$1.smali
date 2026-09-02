.class Lorg/telegram/ui/GLIconSettingsView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GLIconSettingsView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GLIconSettingsView$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GLIconSettingsView$6;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$6$1;->this$1:Lorg/telegram/ui/GLIconSettingsView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setColor(IIZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 197
    iget-object p0, p0, Lorg/telegram/ui/GLIconSettingsView$6$1;->this$1:Lorg/telegram/ui/GLIconSettingsView$6;

    iget-object p0, p0, Lorg/telegram/ui/GLIconSettingsView$6;->val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    if-eqz p0, :cond_0

    .line 198
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    :cond_0
    return-void
.end method
