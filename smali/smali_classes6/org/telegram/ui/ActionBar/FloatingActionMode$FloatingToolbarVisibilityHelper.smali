.class final Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/FloatingActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingToolbarVisibilityHelper"
.end annotation


# instance fields
.field private mActive:Z

.field private mHideRequested:Z

.field private mLastShowTime:J

.field private mMoving:Z

.field private mOutOfBounds:Z

.field private final mToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

.field private mWindowFocused:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/FloatingToolbar;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mWindowFocused:Z

    .line 280
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mHideRequested:Z

    .line 285
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mMoving:Z

    .line 286
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mOutOfBounds:Z

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mWindowFocused:Z

    .line 288
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mActive:Z

    return-void
.end method

.method public deactivate()V
    .locals 1

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mActive:Z

    .line 293
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->dismiss()V

    return-void
.end method

.method public setHideRequested(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mHideRequested:Z

    return-void
.end method

.method public setMoving(Z)V
    .locals 4

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mLastShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 303
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mMoving:Z

    return-void
.end method

.method public setOutOfBounds(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mOutOfBounds:Z

    return-void
.end method

.method public setWindowFocused(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mWindowFocused:Z

    return-void
.end method

.method public updateToolbarVisibility()V
    .locals 2

    .line 316
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mActive:Z

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mHideRequested:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mMoving:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mOutOfBounds:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mWindowFocused:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->show()Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mLastShowTime:J

    return-void

    .line 320
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->mToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->hide()V

    return-void
.end method
