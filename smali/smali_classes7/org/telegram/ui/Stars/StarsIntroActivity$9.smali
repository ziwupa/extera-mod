.class Lorg/telegram/ui/Stars/StarsIntroActivity$9;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$did:J

.field final synthetic val$imageView:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;J)V
    .locals 0

    .line 3923
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$imageView:Lorg/telegram/ui/Components/BackupImageView;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$linearLayout:Landroid/widget/LinearLayout;

    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$did:J

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public forceAllInGroup()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 3927
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    const/4 p2, 0x2

    .line 3928
    new-array p2, p2, [I

    .line 3929
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3930
    new-instance p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p3}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    const/4 p5, 0x0

    .line 3931
    aget v0, p2, p5

    iput v0, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 v0, 0x1

    .line 3932
    aget p2, p2, v0

    iput p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 3933
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$linearLayout:Landroid/widget/LinearLayout;

    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    const/4 p2, 0x0

    .line 3934
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    .line 3935
    iput-object p1, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p4, :cond_0

    .line 3937
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p2

    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 3939
    :cond_0
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 3940
    iget-wide p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$did:J

    iput-wide p0, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->dialogId:J

    .line 3941
    iput p5, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 3942
    iput p5, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    return-object p3
.end method
