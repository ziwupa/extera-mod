.class public interface abstract Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/IMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICircleOptions"
.end annotation


# virtual methods
.method public abstract center(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
.end method

.method public abstract fillColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
.end method

.method public abstract radius(D)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
.end method

.method public abstract strokeColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
.end method

.method public abstract strokePattern(Ljava/util/List;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/IMapsProvider$PatternItem;",
            ">;)",
            "Lorg/telegram/messenger/IMapsProvider$ICircleOptions;"
        }
    .end annotation
.end method

.method public abstract strokeWidth(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
.end method
