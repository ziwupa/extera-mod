.class public final Lcom/google/android/gms/vision/face/Contour;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Landroid/graphics/PointF;

.field private final zzb:I


# direct methods
.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0
    .param p1    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/face/Contour;->zza:[Landroid/graphics/PointF;

    .line 5
    iput p2, p0, Lcom/google/android/gms/vision/face/Contour;->zzb:I

    return-void
.end method
