.class public final Landroidx/car/app/model/Metadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mPlace:Landroidx/car/app/model/Place;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/Metadata;
    .locals 1

    .line 96
    new-instance v0, Landroidx/car/app/model/Metadata;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Metadata;-><init>(Landroidx/car/app/model/Metadata$Builder;)V

    return-object v0
.end method
