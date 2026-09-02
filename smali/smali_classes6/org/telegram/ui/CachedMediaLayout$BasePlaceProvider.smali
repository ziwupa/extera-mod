.class Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BasePlaceProvider"
.end annotation


# instance fields
.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;-><init>(Lorg/telegram/ui/CachedMediaLayout;)V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 0

    .line 982
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-static {p1, p3}, Lorg/telegram/ui/CachedMediaLayout;->-$$Nest$mgetCellForIndex(Lorg/telegram/ui/CachedMediaLayout;I)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 984
    new-array p2, p2, [I

    .line 985
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 986
    new-instance p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p3}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    const/4 p4, 0x0

    .line 987
    aget p4, p2, p4

    iput p4, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 p4, 0x1

    .line 988
    aget p2, p2, p4

    iput p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 989
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p0, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 990
    iget-object p0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iput-object p0, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 991
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p0

    iput-object p0, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 992
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    iput p0, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    return-object p3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setRecyclerListView(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method
