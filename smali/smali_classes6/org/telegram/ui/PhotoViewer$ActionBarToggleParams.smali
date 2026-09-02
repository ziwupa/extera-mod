.class Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarToggleParams"
.end annotation


# static fields
.field public static final DEFAULT:Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;


# instance fields
.field public animationDuration:I

.field public animationInterpolator:Landroid/view/animation/Interpolator;

.field public enableStatusBarAnimation:Z

.field public enableTranslationAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14090
    new-instance v0, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;-><init>()V

    sput-object v0, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->DEFAULT:Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 14092
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->animationDuration:I

    const/4 v0, 0x1

    .line 14094
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->enableStatusBarAnimation:Z

    .line 14095
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->enableTranslationAnimation:Z

    return-void
.end method


# virtual methods
.method public animationDuration(I)Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;
    .locals 0

    .line 14111
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->animationDuration:I

    return-object p0
.end method

.method public animationInterpolator(Landroid/view/animation/Interpolator;)Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;
    .locals 0

    .line 14116
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public enableStatusBarAnimation(Z)Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;
    .locals 0

    .line 14101
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->enableStatusBarAnimation:Z

    return-object p0
.end method

.method public enableTranslationAnimation(Z)Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;
    .locals 0

    .line 14106
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->enableTranslationAnimation:Z

    return-object p0
.end method
