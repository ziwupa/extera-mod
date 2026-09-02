.class public Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/MessageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDrawParams"
.end annotation


# instance fields
.field lastDrawFullBottom:Z

.field lastDrawFullTop:Z

.field lastNearRad:I

.field lastRad:I

.field lastRect:Landroid/graphics/Rect;

.field lastRemoveMessageTail:Z

.field lastSmallRad:I

.field path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->path:Landroid/graphics/Path;

    .line 896
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getPath()Landroid/graphics/Path;
    .locals 0

    .line 917
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public invalidatePath(Landroid/graphics/Rect;ZZIIIZ)Z
    .locals 3

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastDrawFullTop:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastDrawFullBottom:Z

    if-ne v0, p2, :cond_1

    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastRad:I

    if-ne v0, p4, :cond_1

    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastNearRad:I

    if-ne v0, p5, :cond_1

    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastSmallRad:I

    if-ne v0, p6, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastRemoveMessageTail:Z

    if-ne v0, p7, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 906
    :goto_1
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastDrawFullTop:Z

    .line 907
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastDrawFullBottom:Z

    .line 908
    iput p4, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastRad:I

    .line 909
    iput p5, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastNearRad:I

    .line 910
    iput p6, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastSmallRad:I

    .line 911
    iput-boolean p7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastRemoveMessageTail:Z

    .line 912
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->lastRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return v0
.end method
