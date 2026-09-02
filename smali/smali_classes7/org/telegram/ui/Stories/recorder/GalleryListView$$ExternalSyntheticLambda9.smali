.class public final synthetic Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda9;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda9;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    check-cast p2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->$r8$lambda$loNHKpXmiTQFIt6B9vuy9b9fjLQ(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I

    move-result p0

    return p0
.end method
