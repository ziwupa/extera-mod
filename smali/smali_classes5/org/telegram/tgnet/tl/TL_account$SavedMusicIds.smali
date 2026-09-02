.class public Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedMusicIds"
.end annotation


# instance fields
.field public ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3832
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 3834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;->ids:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;
    .locals 2

    const v0, -0x667299ca

    if-eq p1, v0, :cond_1

    const v0, 0x4fc81d6e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3840
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIdsNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIdsNotModified;-><init>()V

    goto :goto_0

    .line 3843
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIds;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIds;-><init>()V

    .line 3846
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;

    return-object p0
.end method
