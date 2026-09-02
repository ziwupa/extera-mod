.class public abstract Landroidx/camera/core/impl/Identifier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;
    .locals 1

    .line 34
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Identifier;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/AutoValue_Identifier;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/Object;
.end method
