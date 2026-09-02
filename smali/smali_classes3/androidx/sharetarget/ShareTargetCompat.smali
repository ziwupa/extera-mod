.class Landroidx/sharetarget/ShareTargetCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sharetarget/ShareTargetCompat$TargetData;
    }
.end annotation


# instance fields
.field final mCategories:[Ljava/lang/String;

.field final mTargetClass:Ljava/lang/String;

.field final mTargetData:[Landroidx/sharetarget/ShareTargetCompat$TargetData;


# direct methods
.method public constructor <init>([Landroidx/sharetarget/ShareTargetCompat$TargetData;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/sharetarget/ShareTargetCompat;->mTargetData:[Landroidx/sharetarget/ShareTargetCompat$TargetData;

    .line 57
    iput-object p2, p0, Landroidx/sharetarget/ShareTargetCompat;->mTargetClass:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Landroidx/sharetarget/ShareTargetCompat;->mCategories:[Ljava/lang/String;

    return-void
.end method
