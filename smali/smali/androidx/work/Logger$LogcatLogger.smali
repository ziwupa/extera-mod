.class public Landroidx/work/Logger$LogcatLogger;
.super Landroidx/work/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogcatLogger"
.end annotation


# instance fields
.field private final mLoggingLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Landroidx/work/Logger;-><init>(I)V

    .line 159
    iput p1, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 179
    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 180
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 187
    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 188
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 224
    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    .line 225
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 232
    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    .line 233
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 194
    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    .line 195
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 202
    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    .line 203
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 164
    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 165
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 209
    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    .line 210
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 217
    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    .line 218
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
