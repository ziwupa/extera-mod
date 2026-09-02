.class public final synthetic Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Landroid/view/Surface;

.field public final synthetic f$3:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;->f$2:Landroid/view/Surface;

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;->f$3:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;->f$2:Landroid/view/Surface;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;->f$3:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->$r8$lambda$XU58vQduemRbiaLID3mmX5TDEEs(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method
