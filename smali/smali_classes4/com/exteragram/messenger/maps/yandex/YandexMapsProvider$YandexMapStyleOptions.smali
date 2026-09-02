.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapStyleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YandexMapStyleOptions"
.end annotation


# instance fields
.field private final nightMode:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-boolean p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapStyleOptions;->nightMode:Z

    return-void
.end method


# virtual methods
.method public isNightMode()Z
    .locals 0

    .line 793
    iget-boolean p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapStyleOptions;->nightMode:Z

    return p0
.end method
