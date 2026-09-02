.class Landroidx/sharetarget/ShareTargetCompat$TargetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sharetarget/ShareTargetCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetData"
.end annotation


# instance fields
.field final mHost:Ljava/lang/String;

.field final mMimeType:Ljava/lang/String;

.field final mPath:Ljava/lang/String;

.field final mPathPattern:Ljava/lang/String;

.field final mPathPrefix:Ljava/lang/String;

.field final mPort:Ljava/lang/String;

.field final mScheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/sharetarget/ShareTargetCompat$TargetData;->mScheme:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Landroidx/sharetarget/ShareTargetCompat$TargetData;->mHost:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Landroidx/sharetarget/ShareTargetCompat$TargetData;->mPort:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Landroidx/sharetarget/ShareTargetCompat$TargetData;->mPath:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Landroidx/sharetarget/ShareTargetCompat$TargetData;->mPathPattern:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Landroidx/sharetarget/ShareTargetCompat$TargetData;->mPathPrefix:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Landroidx/sharetarget/ShareTargetCompat$TargetData;->mMimeType:Ljava/lang/String;

    return-void
.end method
