.class public abstract Lorg/telegram/ui/Components/StatusDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateLimited()V
    .locals 1

    .line 23
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->postInvalidateDrawable30fps(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setIsChat(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
