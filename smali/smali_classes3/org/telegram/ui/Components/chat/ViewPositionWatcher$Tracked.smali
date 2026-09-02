.class final Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/chat/ViewPositionWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tracked"
.end annotation


# instance fields
.field everAttached:Z

.field hasLast:Z

.field hook:Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;

.field final last:Landroid/graphics/RectF;

.field final listener:Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;

.field multiwindow:Z

.field final parent:Landroid/view/ViewGroup;

.field trackReattach:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->last:Landroid/graphics/RectF;

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->parent:Landroid/view/ViewGroup;

    .line 52
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->listener:Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;

    return-void
.end method
