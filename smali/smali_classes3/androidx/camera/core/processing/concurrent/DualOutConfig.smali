.class public abstract Landroidx/camera/core/processing/concurrent/DualOutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Landroidx/camera/core/processing/util/OutConfig;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/concurrent/DualOutConfig;
    .locals 1

    .line 47
    new-instance v0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;-><init>(Landroidx/camera/core/processing/util/OutConfig;Landroidx/camera/core/processing/util/OutConfig;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;
.end method

.method public abstract getSecondaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;
.end method
