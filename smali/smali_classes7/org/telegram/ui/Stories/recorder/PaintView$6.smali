.class Lorg/telegram/ui/Stories/recorder/PaintView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;-><init>(Landroid/content/Context;ZLjava/io/File;ZZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Lorg/telegram/ui/Stories/recorder/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$6;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntityDeselect()V
    .locals 3

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$6;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$6;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->dismiss()V

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$6;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    .line 514
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$6;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    return-void
.end method

.method public onSelectedEntityRequest()Lorg/telegram/ui/Components/Paint/Views/EntityView;
    .locals 0

    .line 504
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$6;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetcurrentEntityView(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object p0

    return-object p0
.end method
