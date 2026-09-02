.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Landroid/animation/AnimatorSet;

.field public final synthetic f$2:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda9;->f$1:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda9;->f$1:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$AQYBq-8Xn1LONUbmh0n8rOY1Ibs(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method
