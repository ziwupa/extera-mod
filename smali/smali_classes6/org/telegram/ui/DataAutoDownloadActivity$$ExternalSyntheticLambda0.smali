.class public final synthetic Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda0;
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
    check-cast p1, Lorg/telegram/messenger/DownloadController$Preset;

    check-cast p2, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-static {p1, p2}, Lorg/telegram/ui/DataAutoDownloadActivity;->$r8$lambda$ChB6XYg_q_avlxVIMtdo7gbjLdU(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I

    move-result p0

    return p0
.end method
