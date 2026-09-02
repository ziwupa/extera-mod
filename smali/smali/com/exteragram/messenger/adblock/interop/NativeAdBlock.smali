.class public Lcom/exteragram/messenger/adblock/interop/NativeAdBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addFilters(JLjava/lang/String;)Lcom/exteragram/messenger/adblock/data/FilterListMetadata;
.end method

.method public static native createEngine(J)J
.end method

.method public static native createFilterSet([Ljava/lang/String;)J
.end method

.method public static native destroyEngine(J)V
.end method

.method public static native destroyFilterSet(J)V
.end method

.method public static native getCosmeticResources(JLjava/lang/String;)Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;
.end method

.method public static native getHiddenSelectors(J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static loadLibraries()Z
    .locals 1

    .line 11
    :try_start_0
    const-string v0, "etgadblock"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->setEnableAdBlock(Z)V

    return v0
.end method

.method public static native shouldBlock(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exteragram/messenger/adblock/data/BlockResult;
.end method

.method public static native useResources(J[Ljava/lang/String;[[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method
