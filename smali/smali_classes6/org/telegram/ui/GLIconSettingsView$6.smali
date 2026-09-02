.class Lorg/telegram/ui/GLIconSettingsView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GLIconSettingsView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$6;->this$0:Lorg/telegram/ui/GLIconSettingsView;

    iput-object p2, p0, Lorg/telegram/ui/GLIconSettingsView$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/GLIconSettingsView$6;->val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 192
    new-instance v0, Lorg/telegram/ui/GLIconSettingsView$6$2;

    iget-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$6;->val$context:Landroid/content/Context;

    new-instance v1, Lorg/telegram/ui/GLIconSettingsView$6$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GLIconSettingsView$6$1;-><init>(Lorg/telegram/ui/GLIconSettingsView$6;)V

    const/4 v8, 0x0

    invoke-direct {v0, p0, p1, v8, v1}, Lorg/telegram/ui/GLIconSettingsView$6$2;-><init>(Lorg/telegram/ui/GLIconSettingsView$6;Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$6;->val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    if-nez p1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    :goto_0
    invoke-virtual {v0, p1, v8}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 209
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 210
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/GLIconSettingsView$6;->val$context:Landroid/content/Context;

    invoke-direct {p1, p0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 211
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 212
    invoke-virtual {p1, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehind(Z)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 213
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method
