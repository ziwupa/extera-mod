.class Landroidx/car/app/serialization/Bundler$CycleDetectedBundlerException;
.super Landroidx/car/app/serialization/Bundler$TracedBundlerException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/serialization/Bundler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CycleDetectedBundlerException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V
    .locals 0

    .line 883
    invoke-direct {p0, p1, p2}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    return-void
.end method
