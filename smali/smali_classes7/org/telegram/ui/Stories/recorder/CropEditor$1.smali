.class Lorg/telegram/ui/Stories/recorder/CropEditor$1;
.super Lorg/telegram/ui/Components/Crop/CropView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CropEditor;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/content/Context;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$1;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Crop/CropView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCurrentHeight()I
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$1;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$mgetCurrentHeight(Lorg/telegram/ui/Stories/recorder/CropEditor;)I

    move-result p0

    return p0
.end method

.method public getCurrentWidth()I
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$1;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->-$$Nest$mgetCurrentWidth(Lorg/telegram/ui/Stories/recorder/CropEditor;)I

    move-result p0

    return p0
.end method
