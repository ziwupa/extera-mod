.class public final Landroidx/car/app/model/ParkedOnlyOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ListenerInterface"
    }
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/OnClickListener;


# direct methods
.method private constructor <init>(Landroidx/car/app/model/OnClickListener;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Landroidx/car/app/model/OnClickListener;

    return-void
.end method

.method public static create(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/ParkedOnlyOnClickListener;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .line 72
    new-instance v0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/OnClickListener;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ParkedOnlyOnClickListener;-><init>(Landroidx/car/app/model/OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Landroidx/car/app/model/OnClickListener;

    invoke-interface {p0}, Landroidx/car/app/model/OnClickListener;->onClick()V

    return-void
.end method
