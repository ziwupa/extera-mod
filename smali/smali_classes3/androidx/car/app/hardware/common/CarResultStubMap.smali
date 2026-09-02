.class public Landroidx/car/app/hardware/common/CarResultStubMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mHostDispatcher:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

.field private final mResultType:I

.field private final mStubMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TU;",
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mUnsupportedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/car/app/hardware/common/CarResultStubMap;->mStubMap:Ljava/util/HashMap;

    .line 59
    iput p1, p0, Landroidx/car/app/hardware/common/CarResultStubMap;->mResultType:I

    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/hardware/common/CarResultStubMap;->mUnsupportedValue:Ljava/lang/Object;

    .line 61
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/hardware/common/CarResultStubMap;->mHostDispatcher:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

    return-void
.end method
