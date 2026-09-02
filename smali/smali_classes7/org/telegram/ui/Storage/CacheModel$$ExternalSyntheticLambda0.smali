.class public final synthetic Lorg/telegram/ui/Storage/CacheModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    check-cast p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-static {p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->$r8$lambda$5Ho1DEdqeZCt_duz_Wk_ub4AxX4(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/Storage/CacheModel$FileInfo;)I

    move-result p0

    return p0
.end method
