.class public Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomSheetParams"
.end annotation


# instance fields
.field public allowNestedScroll:Z

.field public occupyNavigationBar:Z

.field public onDismiss:Ljava/lang/Runnable;

.field public onOpenAnimationFinished:Ljava/lang/Runnable;

.field public onPreFinished:Ljava/lang/Runnable;

.field public transitionFromLeft:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
