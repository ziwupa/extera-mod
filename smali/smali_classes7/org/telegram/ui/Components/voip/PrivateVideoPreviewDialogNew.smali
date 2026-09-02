.class public abstract Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private final bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgBlueVioletShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private final bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private final camera:Landroid/graphics/Camera;

.field private cameraReady:Z

.field private final clipPath:Landroid/graphics/Path;

.field private closeProgress:F

.field private isDismissed:Z

.field private final matrixLeft:Landroid/graphics/Matrix;

.field private final matrixRight:Landroid/graphics/Matrix;

.field private openProgress1:F

.field private openProgress2:F

.field private openTranslationX:F

.field private openTranslationY:F

.field private pageOffset:F

.field private positiveButton:Landroid/widget/TextView;

.field private positiveButtonDrawText:Z

.field private previousPage:I

.field private realCurrentPage:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollGestureDetector:Landroid/view/GestureDetector;

.field private final startLocationX:F

.field private final startLocationY:F

.field private strangeCurrentPage:I

.field private textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

.field private titlesLayout:Landroid/widget/LinearLayout;

.field private viewPager:Landroid/widget/FrameLayout;

.field private visibleCameraPage:I


# direct methods
.method public static synthetic $r8$lambda$0b7u4cR2RTkpu6cQ1ODX4Rx8NNI(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$dismiss$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0dWo-jYed3Kcx_dDfvU1drKaEmw(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M3XMwffBkmvNHvHAyA3lUuJTi4s(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPB_lfR41WpcJ6jtTo7K7msS-UU(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$new$2(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$__x5dGC7XlP5VGy7P5kURsO0DkM(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$setCurrentPage$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBeJMlv52m__Fv0YiOxEkZ_klOk(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$dismiss$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t5w2EEqtvJXtGdoJ4z81bzVca6M(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ylbO6R0O9f4Fdv-VIKMlQbg-OCI(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$dismiss$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbgBlueViolet(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbgBlueVioletShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgBlueVioletShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbgGreen(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbgGreenShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgGreenShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcamera(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Camera;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->camera:Landroid/graphics/Camera;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisDismissed(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->isDismissed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmatrixLeft(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->matrixLeft:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmatrixRight(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->matrixRight:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenProgress1(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpageOffset(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpositiveButton(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpositiveButtonDrawText(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButtonDrawText:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrealCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrollAnimator(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrollGestureDetector(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/view/GestureDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstrangeCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettitles(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputpageOffset(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpreviousPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputscrollAnimator(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputstrangeCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->setCurrentPage(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTitlesLayout(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->updateTitlesLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 95
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 66
    iput v4, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    const/4 v5, -0x1

    .line 73
    iput v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    const/4 v6, 0x0

    .line 75
    iput v6, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 76
    iput v6, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress2:F

    .line 77
    iput v6, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->closeProgress:F

    .line 82
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    .line 83
    new-instance v7, Landroid/graphics/Camera;

    invoke-direct {v7}, Landroid/graphics/Camera;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->camera:Landroid/graphics/Camera;

    .line 84
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->matrixRight:Landroid/graphics/Matrix;

    .line 85
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->matrixLeft:Landroid/graphics/Matrix;

    .line 88
    new-instance v7, Lorg/telegram/ui/Components/BitmapShaderTools;

    const/16 v8, 0x50

    invoke-direct {v7, v8, v8}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgGreenShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 89
    new-instance v7, Lorg/telegram/ui/Components/BitmapShaderTools;

    invoke-direct {v7, v8, v8}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgBlueVioletShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 90
    new-instance v9, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v10, -0xa02faf

    const v11, -0xff4b72

    const v12, -0x56339a

    const v13, -0xa54eb9

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v9, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 91
    new-instance v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v11, -0xff5c1a

    const v12, -0xd69109

    const v13, -0xe7311e

    const v14, -0xc04d01

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v10, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 97
    iput v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationX:F

    .line 98
    iput v3, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationY:F

    const/4 v7, 0x3

    .line 99
    new-array v7, v7, [Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 100
    new-instance v7, Landroid/view/GestureDetector;

    new-instance v9, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-direct {v7, v1, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollGestureDetector:Landroid/view/GestureDetector;

    .line 138
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$2;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$2;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    .line 146
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 148
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10, v10}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 151
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object v11, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v11}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 152
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v11, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    iput v11, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 153
    iput-boolean v4, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipToTexture:Z

    .line 154
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 155
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v7, v4}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 156
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v7, v4}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 157
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v7, v1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 160
    new-instance v9, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v9, v10}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 162
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 163
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 164
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v9, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$3;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$3;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 172
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 232
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 233
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 234
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    const/high16 v9, 0x42800000    # 64.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 235
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 241
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    sget v11, Lorg/telegram/messenger/R$string;->VoipShareVideo:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    const/16 v13, 0x4c

    invoke-static {v9, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-static {v12, v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v7, v10, v12, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    new-instance v9, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    const/16 v17, 0x0

    const/high16 v18, 0x42a00000    # 80.0f

    const/16 v12, 0x34

    const/high16 v13, 0x42500000    # 52.0f

    const/16 v14, 0x51

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 293
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 294
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    const/16 v9, 0x40

    invoke-static {v5, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v10

    .line 296
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    array-length v8, v8

    if-ge v7, v8, :cond_2

    if-nez v7, :cond_0

    .line 299
    sget v8, Lorg/telegram/messenger/R$string;->VoipPhoneScreen:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    if-ne v7, v4, :cond_1

    .line 301
    sget v8, Lorg/telegram/messenger/R$string;->VoipFrontCamera:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 303
    :cond_1
    sget v8, Lorg/telegram/messenger/R$string;->VoipBackCamera:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 305
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    new-instance v12, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    invoke-direct {v12, v1, v8}, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v12, v9, v7

    .line 306
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    aget-object v9, v9, v7

    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    aget-object v8, v8, v7

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v8, v9, v10, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    aget-object v9, v9, v7

    const/4 v12, -0x2

    invoke-static {v12, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    aget-object v8, v8, v7

    new-instance v9, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v7}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 318
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 320
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v7

    invoke-virtual {v5, v7}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 321
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v7

    invoke-interface {v7}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$6;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$6;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {v5, v7, v8}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 332
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v5, v10}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 334
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->createPages(Landroid/widget/FrameLayout;)V

    const/4 v1, 0x2

    .line 336
    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 337
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v2, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;FF)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    new-instance v3, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$7;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 354
    new-instance v3, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 361
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x140

    .line 362
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 364
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v12, 0x20

    .line 366
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 367
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 370
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 371
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v12, 0x78

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v12, 0xfa

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 372
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    const/high16 v3, 0x42540000    # 53.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 373
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 374
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 375
    iput-boolean v4, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButtonDrawText:Z

    .line 376
    invoke-direct {v0, v4, v10}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->setCurrentPage(IZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createPages(Landroid/widget/FrameLayout;)V
    .locals 10

    .line 491
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 492
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v6, -0xd8baa8

    const/4 v7, 0x1

    const v3, -0xded1c6

    const v4, -0xd4a4b3

    const v5, -0xdba79d

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 495
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 496
    sget v2, Lorg/telegram/messenger/R$drawable;->screencast_big:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x0

    const/high16 v9, 0x42700000    # 60.0f

    const/16 v3, 0x52

    const/high16 v4, 0x42a40000    # 82.0f

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 497
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 500
    sget v2, Lorg/telegram/messenger/R$string;->VoipVideoPrivateScreenSharing:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 501
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 502
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v2, -0x1

    .line 503
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v3, 0x41700000    # 15.0f

    .line 504
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v8, 0x41a80000    # 21.0f

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x41e00000    # 28.0f

    .line 506
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    const-string v1, "screencast_stub"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 513
    const-string p0, "image_stab"

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 514
    sget p0, Lorg/telegram/messenger/R$drawable;->icplaceholder:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 516
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$dismiss$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 567
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->closeProgress:F

    .line 568
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dismiss$6(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 600
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 601
    iget p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationX:F

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 602
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationY:F

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 603
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    mul-float v2, p1, v1

    sub-float/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationX:F

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    .line 604
    iput v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationY:F

    .line 605
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dismiss$7(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 617
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress2:F

    .line 618
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    .line 619
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float p1, p1

    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress2:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 620
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 248
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->isDismissed:Z

    if-eqz p1, :cond_0

    return-void

    .line 251
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    if-nez p1, :cond_1

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x208

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->dismiss(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 312
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->setCurrentPage(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 338
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    const/high16 p3, 0x41e00000    # 28.0f

    .line 339
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    const/high16 p3, 0x42500000    # 52.0f

    .line 340
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 341
    iget p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    mul-float v0, p1, p3

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationX:F

    mul-float/2addr p3, p2

    sub-float/2addr p2, p3

    .line 342
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationY:F

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 355
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress2:F

    .line 356
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    .line 357
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float p1, p1

    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress2:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$setCurrentPage$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 461
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 462
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->updateTitlesLayout()V

    return-void
.end method

.method private saveLastCameraBitmap()V
    .locals 9

    .line 714
    const-string v0, "cthumb"

    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 718
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 720
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 721
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 723
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42a00000    # 80.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    const/16 v4, 0x50

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    .line 726
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v1, 0x7

    .line 728
    invoke-static {v2, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 729
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 730
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 731
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x57

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 732
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 733
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    const-string v0, "image_stab"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 734
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 735
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private setCurrentPage(IZ)V
    .locals 6

    .line 411
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    if-eq v0, p1, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    const-wide/16 v4, 0xfa

    if-nez v0, :cond_2

    .line 416
    iget p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    if-eq p2, p1, :cond_1

    .line 417
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    .line 418
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    .line 419
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->showStub(ZZ)V

    .line 420
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 421
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    goto :goto_0

    .line 424
    :cond_1
    invoke-direct {p0, v3, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->showStub(ZZ)V

    .line 425
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 430
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    const-string v0, "screencast_stub"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->saveLastCameraBitmap()V

    .line 432
    invoke-direct {p0, v3, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->showStub(ZZ)V

    .line 433
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 436
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->saveLastCameraBitmap()V

    .line 437
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    .line 438
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    .line 439
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->showStub(ZZ)V

    .line 440
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 441
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 442
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 447
    :cond_4
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    const/4 v0, 0x2

    if-le p1, p2, :cond_5

    .line 449
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    add-int/2addr p2, v2

    .line 450
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 451
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 454
    :cond_5
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    sub-int/2addr p2, v2

    .line 455
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 456
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    .line 457
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 460
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 474
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 475
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 478
    :cond_6
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 479
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    .line 480
    iput v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 481
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->updateTitlesLayout()V

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    .line 484
    iput v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    .line 485
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->showStub(ZZ)V

    :cond_7
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private showStub(ZZ)V
    .locals 4

    .line 380
    const-string v0, "cthumb"

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    const-string v2, "image_stab"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 p0, 0x8

    .line 382
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 387
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 393
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 396
    :cond_1
    sget p0, Lorg/telegram/messenger/R$drawable;->icplaceholder:I

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 399
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 400
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 401
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 403
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 404
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private updateTitlesLayout()V
    .locals 13

    .line 650
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    aget-object v2, v0, v1

    .line 651
    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_0

    add-int/2addr v1, v4

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 653
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 654
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v5, v0

    int-to-float v0, v5

    sub-float/2addr v0, v1

    .line 657
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 659
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    array-length v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f333333    # 0.7f

    if-ge v1, v6, :cond_5

    .line 662
    iget v6, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    const v9, 0x3f666666    # 0.9f

    if-lt v1, v6, :cond_4

    add-int/lit8 v10, v6, 0x1

    if-le v1, v10, :cond_2

    goto :goto_2

    .line 670
    :cond_2
    iget v10, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3e99999a    # 0.3f

    if-ne v1, v6, :cond_3

    mul-float/2addr v12, v10

    sub-float v8, v7, v12

    mul-float/2addr v10, v11

    sub-float v9, v7, v10

    goto :goto_2

    :cond_3
    mul-float/2addr v12, v10

    add-float/2addr v8, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 673
    :cond_4
    :goto_2
    aget-object v5, v5, v1

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 674
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    aget-object v5, v5, v1

    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleX(F)V

    .line 675
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    aget-object v5, v5, v1

    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleY(F)V

    .line 676
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 678
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 679
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    if-nez v1, :cond_6

    .line 680
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    aget-object v1, v1, v3

    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 682
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    if-ne v1, v3, :cond_8

    .line 683
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    const/4 v2, 0x0

    cmpl-float v5, v1, v2

    .line 686
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    if-lez v5, :cond_7

    .line 684
    aget-object v2, v6, v0

    sub-float v1, v7, v1

    mul-float/2addr v1, v8

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 686
    :cond_7
    aget-object v1, v6, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 689
    :cond_8
    :goto_3
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    if-ne v1, v4, :cond_a

    .line 690
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    if-nez v1, :cond_9

    .line 691
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    aget-object v1, v1, v3

    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 693
    :cond_9
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    if-ne v1, v3, :cond_a

    .line 694
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    aget-object v0, v1, v0

    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    sub-float/2addr v7, p0

    mul-float/2addr v7, v8

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    return-void
.end method


# virtual methods
.method public abstract afterOpened()V
.end method

.method public abstract beforeClosed()V
.end method

.method public dismiss(ZZ)V
    .locals 7

    .line 557
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->isDismissed:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 560
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->beforeClosed()V

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->isDismissed:Z

    .line 562
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->saveLastCameraBitmap()V

    .line 563
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->onDismiss(ZZ)V

    .line 564
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->isHasVideoOnMainScreen()Z

    move-result p1

    const/4 v0, 0x2

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x3c

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 565
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 566
    new-instance p2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 570
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 572
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 573
    new-instance p2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$9;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$9;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 582
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 584
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 585
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 588
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$10;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$10;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 598
    :cond_2
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 599
    new-instance p2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 607
    new-instance p2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$11;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$11;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 615
    new-array p2, v0, [F

    fill-array-data p2, :array_2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 616
    new-instance v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 623
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x140

    .line 624
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 625
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 626
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 627
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 628
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 632
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 633
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x42540000    # 53.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationX:F

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 638
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 522
    iget v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 523
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 524
    iget v2, v2, Landroid/graphics/Point;->y:I

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v2, v5

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v2, v5

    const/high16 v5, 0x41e00000    # 28.0f

    .line 525
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    mul-float/2addr v5, v7

    sub-float v12, v6, v5

    .line 526
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 527
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    iget v6, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationX:F

    const/high16 v7, 0x42060000    # 33.5f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationY:F

    const v8, 0x41d4cccd    # 26.6f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v8, v14}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/high16 v5, 0x42500000    # 52.0f

    .line 528
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 529
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 530
    iget v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    invoke-static {v6, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    .line 531
    iget v6, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    invoke-static {v5, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    .line 532
    iget v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationX:F

    iget v6, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    sub-float v6, v3, v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float v8, v5, v6

    .line 533
    iget v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationY:F

    iget v6, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    sub-float v6, v3, v6

    const/high16 v7, 0x424c0000    # 51.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float v9, v5, v6

    .line 534
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    int-to-float v4, v4

    add-float v10, v8, v4

    int-to-float v2, v2

    add-float v11, v9, v2

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 535
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 538
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->closeProgress:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 539
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->getFloatingViewLocation()[I

    move-result-object v2

    .line 540
    iget v4, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->closeProgress:F

    const/4 v5, 0x0

    aget v5, v2, v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    const/4 v6, 0x1

    .line 541
    aget v6, v2, v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    const/4 v7, 0x2

    .line 542
    aget v2, v2, v7

    .line 543
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v2

    sub-int v2, v7, v2

    int-to-float v2, v2

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v8, v2

    int-to-float v2, v7

    div-float/2addr v8, v2

    .line 546
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 547
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v12, v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v13, v2, v8

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v14, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v15, v2

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    int-to-float v2, v5

    int-to-float v3, v6

    .line 548
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 549
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 550
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 553
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getFloatingViewLocation()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract isHasVideoOnMainScreen()Z
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 701
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 702
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    :cond_0
    return-void
.end method

.method public onCameraFirstFrameAvailable()V
    .locals 2

    .line 746
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 747
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    .line 748
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    .line 791
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->update()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 708
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 709
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    :cond_0
    return-void
.end method

.method public abstract onDismiss(ZZ)V
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 754
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 755
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->updateTitlesLayout()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 785
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 786
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 p1, 0x42800000    # 64.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setBottomPadding(I)V
    .locals 2

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 643
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 645
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 646
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public update()V
    .locals 1

    .line 795
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    :cond_0
    return-void
.end method
