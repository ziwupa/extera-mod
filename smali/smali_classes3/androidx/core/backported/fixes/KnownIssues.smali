.class public abstract Landroidx/core/backported/fixes/KnownIssues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/backported/fixes/KnownIssues$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u00086\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/core/backported/fixes/KnownIssues;",
        "",
        "Companion",
        "core-backported-fixes"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/core/backported/fixes/KnownIssues$Companion;

.field public static final KI_350037023:Landroidx/core/backported/fixes/KnownIssue;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final KI_350037348:Landroidx/core/backported/fixes/KnownIssue;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final KI_372917199:Landroidx/core/backported/fixes/KnownIssue;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final KI_398591036:Landroidx/core/backported/fixes/KnownIssue;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final KI_452390376:Landroidx/core/backported/fixes/KnownIssue;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$RDZfUCNJyzJpznAWFktDw1wVB4A()Z
    .locals 2

    .line 148
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static $r8$lambda$uqVYSlZqGMjwk0Z4TpjJd8NFDew()Z
    .locals 4

    .line 171
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    const-string/jumbo v0, "mustang"

    const-string/jumbo v1, "rango"

    const-string v2, "frankel"

    const-string v3, "blazer"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static $r8$lambda$zp4045SeTunE3h5m25FA9Wav5zE()Z
    .locals 2

    .line 60
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Landroidx/core/backported/fixes/KnownIssues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/backported/fixes/KnownIssues$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/core/backported/fixes/KnownIssues;->Companion:Landroidx/core/backported/fixes/KnownIssues$Companion;

    .line 43
    new-instance v2, Landroidx/core/backported/fixes/KnownIssue;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/32 v3, 0x14dd241f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/core/backported/fixes/KnownIssues;->KI_350037023:Landroidx/core/backported/fixes/KnownIssue;

    .line 52
    new-instance v3, Landroidx/core/backported/fixes/KnownIssue;

    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 57
    const-string v0, "foo/bar/manually_tested"

    .line 56
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda0;-><init>()V

    const-wide/32 v4, 0x163a43cf

    .line 52
    invoke-direct/range {v3 .. v8}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    sput-object v3, Landroidx/core/backported/fixes/KnownIssues;->KI_372917199:Landroidx/core/backported/fixes/KnownIssue;

    .line 68
    new-instance v4, Landroidx/core/backported/fixes/KnownIssue;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-wide/32 v5, 0x14dd2564

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Landroidx/core/backported/fixes/KnownIssues;->KI_350037348:Landroidx/core/backported/fixes/KnownIssue;

    .line 81
    new-instance v5, Landroidx/core/backported/fixes/KnownIssue;

    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 143
    const-string v62, "google/tokay/tokay:16/BP4A.251205.006.A1/14402117:user/release-keys"

    .line 144
    const-string v63, "google/tokay/tokay:16/BP4A.251205.006/14401865:user/release-keys"

    const-string v9, "google/blazer/blazer:16/BD3A.250721.001.B7/13955164:user/release-keys"

    const-string v10, "google/caiman/caiman:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v11, "google/comet/comet:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v12, "google/frankel/frankel:16/BD3A.250721.001.B7/13955164:user/release-keys"

    const-string v13, "google/komodo/komodo:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v14, "google/mustang/mustang:16/BD3A.250721.001.B7/13955164:user/release-keys"

    const-string v15, "google/tokay/tokay:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v16, "google/blazer/blazer:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v17, "google/blazer/blazer:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v18, "google/caiman/caiman:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v19, "google/comet/comet:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v20, "google/frankel/frankel:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v21, "google/frankel/frankel:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v22, "google/komodo/komodo:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v23, "google/mustang/mustang:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v24, "google/mustang/mustang:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v25, "google/rango/rango:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v26, "google/rango/rango:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v27, "google/tokay/tokay:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v28, "google/blazer/blazer:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v29, "google/blazer/blazer:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v30, "google/blazer/blazer:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v31, "google/caiman/caiman:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v32, "google/comet/comet:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v33, "google/frankel/frankel:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v34, "google/frankel/frankel:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v35, "google/frankel/frankel:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v36, "google/komodo/komodo:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v37, "google/mustang/mustang:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v38, "google/mustang/mustang:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v39, "google/mustang/mustang:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v40, "google/rango/rango:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v41, "google/rango/rango:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v42, "google/rango/rango:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v43, "google/tokay/tokay:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v44, "google/blazer/blazer:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v45, "google/blazer/blazer:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v46, "google/blazer/blazer:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v47, "google/caiman/caiman:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const-string v48, "google/caiman/caiman:16/BP4A.251205.006/14401865:user/release-keys"

    const-string v49, "google/comet/comet:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v50, "google/comet/comet:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v51, "google/frankel/frankel:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v52, "google/frankel/frankel:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v53, "google/frankel/frankel:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v54, "google/komodo/komodo:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const-string v55, "google/komodo/komodo:16/BP4A.251205.006/14401865:user/release-keys"

    const-string v56, "google/mustang/mustang:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v57, "google/mustang/mustang:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v58, "google/mustang/mustang:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v59, "google/rango/rango:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v60, "google/rango/rango:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v61, "google/rango/rango:16/BD4A.251205.006/14401865:user/release-keys"

    filled-new-array/range {v9 .. v63}, [Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda1;-><init>()V

    const-wide/32 v6, 0x17c2043c

    .line 81
    invoke-direct/range {v5 .. v10}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    sput-object v5, Landroidx/core/backported/fixes/KnownIssues;->KI_398591036:Landroidx/core/backported/fixes/KnownIssue;

    .line 166
    new-instance v6, Landroidx/core/backported/fixes/KnownIssue;

    const/4 v0, 0x6

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 166
    new-instance v11, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda2;-><init>()V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/32 v7, 0x1af6ede8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/core/backported/fixes/KnownIssues;->KI_452390376:Landroidx/core/backported/fixes/KnownIssue;

    return-void
.end method
