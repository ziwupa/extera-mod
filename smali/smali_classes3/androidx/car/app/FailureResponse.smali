.class public final Landroidx/car/app/FailureResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLER_EXCEPTION:I = 0x1

.field public static final ILLEGAL_STATE_EXCEPTION:I = 0x2

.field public static final INVALID_PARAMETER_EXCEPTION:I = 0x3

.field public static final REMOTE_EXCEPTION:I = 0x6

.field public static final RUNTIME_EXCEPTION:I = 0x5

.field public static final SECURITY_EXCEPTION:I = 0x4

.field public static final UNKNOWN_ERROR:I


# instance fields
.field private final mErrorType:I

.field private final mStackTrace:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 86
    instance-of v0, p1, Landroidx/car/app/serialization/BundlerException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 87
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    .line 88
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 89
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    .line 90
    :cond_1
    instance-of v0, p1, Ljava/security/InvalidParameterException;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    .line 91
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    .line 92
    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    .line 93
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    .line 94
    :cond_3
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    .line 95
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    .line 96
    :cond_4
    instance-of p1, p1, Landroid/os/RemoteException;

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    .line 97
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 128
    instance-of v0, p1, Landroidx/car/app/FailureResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    check-cast p1, Landroidx/car/app/FailureResponse;

    .line 133
    iget v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    iget v2, p1, Landroidx/car/app/FailureResponse;->mErrorType:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    iget-object p1, p1, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getErrorType()I
    .locals 0

    .line 118
    iget p0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return p0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 123
    iget v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
