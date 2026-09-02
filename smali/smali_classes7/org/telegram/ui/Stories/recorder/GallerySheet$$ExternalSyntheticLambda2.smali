.class public final synthetic Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;FLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda2;->f$1:F

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda2;->f$1:F

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->$r8$lambda$9S-6hkoMP7Hps2_tdM0G7Q7mQZ0(Lorg/telegram/ui/Stories/recorder/GallerySheet;FLjava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
