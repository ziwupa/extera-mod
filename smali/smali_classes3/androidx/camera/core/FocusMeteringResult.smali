.class public final Landroidx/camera/core/FocusMeteringResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsFocusSuccessful:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Landroidx/camera/core/FocusMeteringResult;->mIsFocusSuccessful:Z

    return-void
.end method

.method public static create(Z)Landroidx/camera/core/FocusMeteringResult;
    .locals 1

    .line 36
    new-instance v0, Landroidx/camera/core/FocusMeteringResult;

    invoke-direct {v0, p0}, Landroidx/camera/core/FocusMeteringResult;-><init>(Z)V

    return-object v0
.end method

.method public static emptyInstance()Landroidx/camera/core/FocusMeteringResult;
    .locals 2

    .line 31
    new-instance v0, Landroidx/camera/core/FocusMeteringResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/FocusMeteringResult;-><init>(Z)V

    return-object v0
.end method
