.class public interface abstract Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GroupedPhotosListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GroupedPhotosListViewDelegate"
.end annotation


# virtual methods
.method public abstract forceAll()Z
.end method

.method public abstract getAvatarsDialogId()J
.end method

.method public abstract getCurrentAccount()I
.end method

.method public abstract getCurrentIndex()I
.end method

.method public abstract getImagesArr()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImagesArrLocations()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageBlockArr()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentObject()Ljava/lang/Object;
.end method

.method public abstract getSlideshowMessageId()I
.end method

.method public abstract onShowAnimationStart()V
.end method

.method public abstract onStopScrolling()V
.end method

.method public abstract setCurrentIndex(I)V
.end method
