.class Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnClickDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickListenerStub"
.end annotation


# instance fields
.field private final mOnClickListener:Landroidx/car/app/model/OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$XNCP4ktZ0-uqZhJZBLJ1aOuuP5k(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)Ljava/lang/Object;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Landroidx/car/app/model/OnClickListener;

    .line 96
    invoke-interface {p0}, Landroidx/car/app/model/OnClickListener;->onClick()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public constructor <init>(Landroidx/car/app/model/OnClickListener;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Landroidx/car/app/model/OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 95
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub$$ExternalSyntheticLambda0;-><init>(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)V

    const-string/jumbo p0, "onClick"

    invoke-static {p1, p0, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method
