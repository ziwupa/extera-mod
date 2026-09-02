.class Lorg/telegram/ui/PhotoViewer$16$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$16;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$16;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$16;)V
    .locals 0

    .line 5439
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$16$1;->this$1:Lorg/telegram/ui/PhotoViewer$16;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEditingSticker()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
