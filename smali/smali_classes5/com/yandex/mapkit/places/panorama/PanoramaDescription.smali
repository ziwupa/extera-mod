.class public Lcom/yandex/mapkit/places/panorama/PanoramaDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

.field private angularBBox__is_initialized:Z

.field private arrowConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;"
        }
    .end annotation
.end field

.field private arrowConnections__is_initialized:Z

.field private attribution:Lcom/yandex/mapkit/Attribution;

.field private attribution__is_initialized:Z

.field private companyMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;"
        }
    .end annotation
.end field

.field private companyMarkers__is_initialized:Z

.field private direction:Lcom/yandex/mapkit/geometry/Direction;

.field private direction__is_initialized:Z

.field private iconConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;"
        }
    .end annotation
.end field

.field private iconConnections__is_initialized:Z

.field private iconMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;"
        }
    .end annotation
.end field

.field private iconMarkers__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private panoramaId:Ljava/lang/String;

.field private panoramaId__is_initialized:Z

.field private position:Lcom/yandex/mapkit/places/panorama/Position;

.field private position__is_initialized:Z

.field private span:Lcom/yandex/mapkit/geometry/Span;

.field private span__is_initialized:Z

.field private textMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;"
        }
    .end annotation
.end field

.field private textMarkers__is_initialized:Z

.field private tileLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;"
        }
    .end annotation
.end field

.field private tileLevels__is_initialized:Z

.field private tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

.field private tileSize__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    .line 163
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    .line 181
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    .line 203
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    .line 220
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    .line 283
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    .line 299
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    .line 315
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    .line 331
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    .line 348
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    .line 365
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    .line 163
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    .line 181
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    .line 203
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    .line 220
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    .line 283
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    .line 299
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    .line 315
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    .line 331
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    .line 348
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    .line 365
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    .line 142
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/Position;Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;Lcom/yandex/mapkit/places/panorama/ImageSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/Attribution;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/places/panorama/Position;",
            "Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;",
            "Lcom/yandex/mapkit/places/panorama/ImageSize;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Direction;",
            "Lcom/yandex/mapkit/geometry/Span;",
            "Lcom/yandex/mapkit/Attribution;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    .line 163
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    .line 181
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    .line 203
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    .line 220
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    .line 283
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    .line 299
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    .line 315
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    .line 331
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    .line 348
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    .line 365
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    if-eqz p7, :cond_5

    if-eqz p8, :cond_4

    if-eqz p9, :cond_3

    if-eqz p10, :cond_2

    if-eqz p11, :cond_1

    if-eqz p12, :cond_0

    .line 83
    invoke-direct/range {p0 .. p13}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->init(Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/Position;Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;Lcom/yandex/mapkit/places/panorama/ImageSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 98
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    .line 100
    iput-object p2, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;

    .line 101
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    .line 102
    iput-object p3, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    .line 103
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    .line 104
    iput-object p4, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

    .line 105
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    .line 106
    iput-object p5, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;

    .line 107
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    .line 108
    iput-object p6, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;

    .line 109
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    .line 110
    iput-object p7, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;

    .line 111
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    .line 112
    iput-object p8, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;

    .line 113
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    .line 114
    iput-object p9, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;

    .line 115
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    .line 116
    iput-object p10, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;

    .line 117
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    .line 118
    iput-object p11, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;

    .line 119
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    .line 120
    iput-object p12, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;

    .line 121
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    .line 122
    iput-object p13, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution:Lcom/yandex/mapkit/Attribution;

    .line 123
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    return-void

    .line 80
    :cond_0
    const-string p0, "Required field \"span\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    const-string p0, "Required field \"direction\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    const-string p0, "Required field \"arrowConnections\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    const-string p0, "Required field \"iconConnections\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4
    const-string p0, "Required field \"companyMarkers\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_5
    const-string p0, "Required field \"textMarkers\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_6
    const-string p0, "Required field \"iconMarkers\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_7
    const-string p0, "Required field \"tileLevels\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_8
    const-string p0, "Required field \"tileSize\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_9
    const-string p0, "Required field \"angularBBox\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_a
    const-string p0, "Required field \"panoramaId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getAngularBBox__Native()Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;
.end method

.method private native getArrowConnections__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;"
        }
    .end annotation
.end method

.method private native getAttribution__Native()Lcom/yandex/mapkit/Attribution;
.end method

.method private native getCompanyMarkers__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;"
        }
    .end annotation
.end method

.method private native getDirection__Native()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method private native getIconConnections__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;"
        }
    .end annotation
.end method

.method private native getIconMarkers__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 468
    const-string/jumbo v0, "yandex::maps::mapkit::places::panorama::PanoramaDescription"

    return-object v0
.end method

.method private native getPanoramaId__Native()Ljava/lang/String;
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/places/panorama/Position;
.end method

.method private native getSpan__Native()Lcom/yandex/mapkit/geometry/Span;
.end method

.method private native getTextMarkers__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;"
        }
    .end annotation
.end method

.method private native getTileLevels__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;"
        }
    .end annotation
.end method

.method private native getTileSize__Native()Lcom/yandex/mapkit/places/panorama/ImageSize;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/Position;Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;Lcom/yandex/mapkit/places/panorama/ImageSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/places/panorama/Position;",
            "Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;",
            "Lcom/yandex/mapkit/places/panorama/ImageSize;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Direction;",
            "Lcom/yandex/mapkit/geometry/Span;",
            "Lcom/yandex/mapkit/Attribution;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAngularBBox()Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getAngularBBox__Native()Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getArrowConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 322
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getArrowConnections__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 326
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAttribution()Lcom/yandex/mapkit/Attribution;
    .locals 1

    monitor-enter p0

    .line 374
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getAttribution__Native()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution:Lcom/yandex/mapkit/Attribution;

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 378
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution:Lcom/yandex/mapkit/Attribution;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCompanyMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 290
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getCompanyMarkers__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 294
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDirection()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getDirection__Native()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 343
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIconConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 306
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getIconConnections__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 310
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIconMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getIconMarkers__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 262
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPanoramaId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getPanoramaId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPosition()Lcom/yandex/mapkit/places/panorama/Position;
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getPosition__Native()Lcom/yandex/mapkit/places/panorama/Position;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSpan()Lcom/yandex/mapkit/geometry/Span;
    .locals 1

    monitor-enter p0

    .line 356
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    if-nez v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getSpan__Native()Lcom/yandex/mapkit/geometry/Span;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 360
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTextMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 274
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTextMarkers__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 278
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTileLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTileLevels__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTileSize()Lcom/yandex/mapkit/places/panorama/ImageSize;
    .locals 1

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTileSize__Native()Lcom/yandex/mapkit/places/panorama/ImageSize;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 215
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 384
    invoke-interface {v1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/Attribution;

    const-class v4, Lcom/yandex/mapkit/geometry/Span;

    const-class v5, Lcom/yandex/mapkit/geometry/Direction;

    const-class v6, Lcom/yandex/mapkit/places/panorama/ArrowConnection;

    const-class v7, Lcom/yandex/mapkit/places/panorama/IconConnection;

    const-class v8, Lcom/yandex/mapkit/places/panorama/CompanyMarker;

    const-class v9, Lcom/yandex/mapkit/places/panorama/TextMarker;

    const-class v10, Lcom/yandex/mapkit/places/panorama/IconMarker;

    const-class v11, Lcom/yandex/mapkit/places/panorama/TileLevel;

    const-class v12, Lcom/yandex/mapkit/places/panorama/ImageSize;

    const-class v13, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    const-class v14, Lcom/yandex/mapkit/places/panorama/Position;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    .line 385
    iget-object v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;

    invoke-interface {v1, v2, v15}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 386
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    .line 387
    iget-object v15, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;

    invoke-interface {v1, v15, v2, v14}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v14

    check-cast v14, Lcom/yandex/mapkit/places/panorama/Position;

    iput-object v14, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;

    .line 389
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    .line 390
    iget-object v14, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    const/4 v15, 0x0

    invoke-interface {v1, v14, v15, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v13

    check-cast v13, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    iput-object v13, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    .line 392
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    .line 393
    iget-object v13, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

    invoke-interface {v1, v13, v15, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/places/panorama/ImageSize;

    iput-object v12, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

    .line 395
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    .line 396
    iget-object v12, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;

    new-instance v13, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v13, v11}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v12, v15, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;

    .line 398
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    .line 399
    iget-object v11, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;

    new-instance v12, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v12, v10}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v11, v15, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;

    .line 401
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    .line 402
    iget-object v10, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;

    new-instance v11, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v11, v9}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v10, v15, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;

    .line 404
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    .line 405
    iget-object v9, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;

    new-instance v10, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v10, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v9, v15, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;

    .line 407
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    .line 408
    iget-object v8, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v8, v15, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;

    .line 410
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    .line 411
    iget-object v7, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v7, v15, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;

    .line 413
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    .line 414
    iget-object v6, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {v1, v6, v15, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v5, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;

    .line 416
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    .line 417
    iget-object v5, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;

    invoke-interface {v1, v5, v15, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/geometry/Span;

    iput-object v4, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;

    .line 419
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    .line 420
    iget-object v4, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution:Lcom/yandex/mapkit/Attribution;

    invoke-interface {v1, v4, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/mapkit/Attribution;

    iput-object v13, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution:Lcom/yandex/mapkit/Attribution;

    .line 422
    iput-boolean v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    .line 423
    iget-object v1, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;

    iget-object v3, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    iget-object v4, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

    iget-object v5, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;

    iget-object v6, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;

    iget-object v8, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;

    iget-object v9, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;

    iget-object v10, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;

    iget-object v11, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;

    iget-object v12, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->init(Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/Position;Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;Lcom/yandex/mapkit/places/panorama/ImageSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 438
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getPanoramaId()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v1, v2, v15}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 439
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getPosition()Lcom/yandex/mapkit/places/panorama/Position;

    move-result-object v2

    const/4 v15, 0x1

    invoke-interface {v1, v2, v15, v14}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 441
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getAngularBBox()Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v1, v2, v15, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 443
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTileSize()Lcom/yandex/mapkit/places/panorama/ImageSize;

    move-result-object v2

    invoke-interface {v1, v2, v15, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 445
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTileLevels()Ljava/util/List;

    move-result-object v2

    new-instance v12, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v12, v11}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v15, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 447
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getIconMarkers()Ljava/util/List;

    move-result-object v2

    new-instance v11, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v11, v10}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v15, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 449
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTextMarkers()Ljava/util/List;

    move-result-object v2

    new-instance v10, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v10, v9}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v15, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 451
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getCompanyMarkers()Ljava/util/List;

    move-result-object v2

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v15, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 453
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getIconConnections()Ljava/util/List;

    move-result-object v2

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v15, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 455
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getArrowConnections()Ljava/util/List;

    move-result-object v2

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v15, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 457
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v2

    invoke-interface {v1, v2, v15, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 459
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getSpan()Lcom/yandex/mapkit/geometry/Span;

    move-result-object v2

    invoke-interface {v1, v2, v15, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 461
    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v1, v0, v15, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
