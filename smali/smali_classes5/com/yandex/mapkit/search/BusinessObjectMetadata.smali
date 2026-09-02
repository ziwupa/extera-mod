.class public Lcom/yandex/mapkit/search/BusinessObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private address:Lcom/yandex/mapkit/search/Address;

.field private address__is_initialized:Z

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation
.end field

.field private categories__is_initialized:Z

.field private chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation
.end field

.field private chains__is_initialized:Z

.field private closed:Lcom/yandex/mapkit/search/Closed;

.field private closed__is_initialized:Z

.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private distance__is_initialized:Z

.field private featureGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;"
        }
    .end annotation
.end field

.field private featureGroups__is_initialized:Z

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private features__is_initialized:Z

.field private importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

.field private importantFeatures__is_initialized:Z

.field private indoorLevel:Ljava/lang/String;

.field private indoorLevel__is_initialized:Z

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;"
        }
    .end annotation
.end field

.field private links__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private oid:Ljava/lang/String;

.field private oid__is_initialized:Z

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;"
        }
    .end annotation
.end field

.field private phones__is_initialized:Z

.field private precision:Lcom/yandex/mapkit/search/Precision;

.field private precision__is_initialized:Z

.field private properties:Lcom/yandex/mapkit/search/Properties;

.field private properties__is_initialized:Z

.field private seoname:Ljava/lang/String;

.field private seoname__is_initialized:Z

.field private shortName:Ljava/lang/String;

.field private shortName__is_initialized:Z

.field private unreliable:Ljava/lang/Boolean;

.field private unreliable__is_initialized:Z

.field private workingHours:Lcom/yandex/mapkit/search/WorkingHours;

.field private workingHours__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 186
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 202
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 218
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    .line 234
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    .line 250
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    .line 268
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 286
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    .line 302
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 321
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    .line 337
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 355
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    .line 371
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    .line 389
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    .line 407
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    .line 425
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    .line 443
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 461
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    .line 477
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 186
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 202
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 218
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    .line 234
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    .line 250
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    .line 268
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 286
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    .line 302
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 321
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    .line 337
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 355
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    .line 371
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    .line 389
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    .line 407
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    .line 425
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    .line 443
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 461
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    .line 477
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    .line 166
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Address;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;",
            "Lcom/yandex/mapkit/search/WorkingHours;",
            "Lcom/yandex/mapkit/search/Precision;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;",
            "Lcom/yandex/mapkit/search/FeatureSet;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Lcom/yandex/mapkit/search/Closed;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Properties;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p12

    move-object/from16 v1, p18

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 186
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 202
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 218
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    .line 234
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    .line 250
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    .line 268
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 286
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    .line 302
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 321
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    .line 337
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 355
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    .line 371
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    .line 389
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    .line 407
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    .line 425
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    .line 443
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 461
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    .line 477
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p8, :cond_3

    if-eqz p10, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct/range {p0 .. p19}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 104
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 106
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    .line 107
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 108
    iput-object p3, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    .line 109
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 110
    iput-object p4, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    .line 111
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    .line 112
    iput-object p5, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    .line 113
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    .line 114
    iput-object p6, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    .line 115
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    .line 116
    iput-object p7, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    .line 117
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 118
    iput-object p8, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    .line 119
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    .line 120
    iput-object p9, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    .line 121
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 122
    iput-object p10, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    .line 123
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    move-object p2, p11

    .line 124
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 125
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 126
    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    .line 127
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    move-object/from16 p2, p13

    .line 128
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    .line 129
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    move-object/from16 p2, p14

    .line 130
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    .line 131
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    move-object/from16 p2, p15

    .line 132
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    .line 133
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    move-object/from16 p2, p16

    .line 134
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    .line 135
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    move-object/from16 p2, p17

    .line 136
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    .line 137
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 138
    iput-object v1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    .line 139
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    move-object/from16 p2, p19

    .line 140
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;

    .line 141
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    return-void

    .line 80
    :cond_0
    const-string p0, "Required field \"featureGroups\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_1
    const-string p0, "Required field \"chains\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_2
    const-string p0, "Required field \"links\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_3
    const-string p0, "Required field \"features\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_4
    const-string p0, "Required field \"phones\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_5
    const-string p0, "Required field \"categories\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_6
    const-string p0, "Required field \"address\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_7
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_8
    const-string p0, "Required field \"oid\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private native getAddress__Native()Lcom/yandex/mapkit/search/Address;
.end method

.method private native getCategories__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation
.end method

.method private native getChains__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation
.end method

.method private native getClosed__Native()Lcom/yandex/mapkit/search/Closed;
.end method

.method private native getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native getFeatureGroups__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;"
        }
    .end annotation
.end method

.method private native getFeatures__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;"
        }
    .end annotation
.end method

.method private native getImportantFeatures__Native()Lcom/yandex/mapkit/search/FeatureSet;
.end method

.method private native getIndoorLevel__Native()Ljava/lang/String;
.end method

.method private native getLinks__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;"
        }
    .end annotation
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 606
    const-string/jumbo v0, "yandex::maps::mapkit::search::BusinessObjectMetadata"

    return-object v0
.end method

.method private native getOid__Native()Ljava/lang/String;
.end method

.method private native getPhones__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;"
        }
    .end annotation
.end method

.method private native getPrecision__Native()Lcom/yandex/mapkit/search/Precision;
.end method

.method private native getProperties__Native()Lcom/yandex/mapkit/search/Properties;
.end method

.method private native getSeoname__Native()Ljava/lang/String;
.end method

.method private native getShortName__Native()Ljava/lang/String;
.end method

.method private native getUnreliable__Native()Ljava/lang/Boolean;
.end method

.method private native getWorkingHours__Native()Lcom/yandex/mapkit/search/WorkingHours;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Address;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;",
            "Lcom/yandex/mapkit/search/WorkingHours;",
            "Lcom/yandex/mapkit/search/Precision;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;",
            "Lcom/yandex/mapkit/search/FeatureSet;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Lcom/yandex/mapkit/search/Closed;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Properties;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAddress()Lcom/yandex/mapkit/search/Address;
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAddress__Native()Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 213
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;
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

.method public declared-synchronized getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 225
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getCategories__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 229
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;
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

.method public declared-synchronized getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 362
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    if-nez v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getChains__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 366
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;
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

.method public declared-synchronized getClosed()Lcom/yandex/mapkit/search/Closed;
    .locals 1

    monitor-enter p0

    .line 380
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed__Native()Lcom/yandex/mapkit/search/Closed;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 384
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;
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

.method public declared-synchronized getDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    .line 346
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    if-nez v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 350
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;
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

.method public declared-synchronized getFeatureGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 468
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    if-nez v0, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatureGroups__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 472
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;
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

.method public declared-synchronized getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatures__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 297
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;
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

.method public declared-synchronized getImportantFeatures()Lcom/yandex/mapkit/search/FeatureSet;
    .locals 1

    monitor-enter p0

    .line 312
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    if-nez v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getImportantFeatures__Native()Lcom/yandex/mapkit/search/FeatureSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 316
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;
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

.method public declared-synchronized getIndoorLevel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 486
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    if-nez v0, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getIndoorLevel__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;

    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 490
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;
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

.method public declared-synchronized getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getLinks__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 332
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;
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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 197
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;
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

.method public declared-synchronized getOid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;
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

.method public declared-synchronized getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 241
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getPhones__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 245
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;
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

.method public declared-synchronized getPrecision()Lcom/yandex/mapkit/search/Precision;
    .locals 1

    monitor-enter p0

    .line 277
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getPrecision__Native()Lcom/yandex/mapkit/search/Precision;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;
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

.method public declared-synchronized getProperties()Lcom/yandex/mapkit/search/Properties;
    .locals 1

    monitor-enter p0

    .line 452
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    if-nez v0, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getProperties__Native()Lcom/yandex/mapkit/search/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 456
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;
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

.method public declared-synchronized getSeoname()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 416
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    if-nez v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getSeoname__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 420
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;
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

.method public declared-synchronized getShortName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 434
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    if-nez v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getShortName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 438
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;
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

.method public declared-synchronized getUnreliable()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 398
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    if-nez v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getUnreliable__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 402
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;
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

.method public declared-synchronized getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;
    .locals 1

    monitor-enter p0

    .line 259
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getWorkingHours__Native()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 263
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;
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
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 496
    invoke-interface {v0}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/search/FeatureGroup;

    const-class v4, Lcom/yandex/mapkit/search/Properties;

    const-class v5, Lcom/yandex/mapkit/search/Closed;

    const-class v6, Lcom/yandex/mapkit/search/Chain;

    const-class v7, Lcom/yandex/mapkit/LocalizedValue;

    const-class v8, Lcom/yandex/mapkit/search/SearchLink;

    const-class v9, Lcom/yandex/mapkit/search/FeatureSet;

    const-class v10, Lcom/yandex/mapkit/search/Feature;

    const-class v11, Lcom/yandex/mapkit/search/Precision;

    const-class v12, Lcom/yandex/mapkit/search/WorkingHours;

    const-class v13, Lcom/yandex/mapkit/search/Phone;

    const-class v14, Lcom/yandex/mapkit/search/Category;

    const-class v15, Lcom/yandex/mapkit/search/Address;

    move/from16 v16, v2

    if-eqz v16, :cond_0

    .line 497
    iget-object v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    const/4 v2, 0x1

    .line 498
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 499
    iget-object v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 500
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 501
    iget-object v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    invoke-interface {v0, v2, v3, v15}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Address;

    iput-object v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    const/4 v2, 0x1

    .line 503
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 504
    iget-object v15, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v14}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v15, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    const/4 v2, 0x1

    .line 506
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    .line 507
    iget-object v14, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    new-instance v15, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v15, v13}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v14, v3, v15}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    .line 509
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    .line 510
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    invoke-interface {v0, v3, v2, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/WorkingHours;

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    .line 512
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    .line 513
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    invoke-interface {v0, v3, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Precision;

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    .line 515
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 516
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    new-instance v11, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v11, v10}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x0

    invoke-interface {v0, v3, v10, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    .line 518
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    .line 519
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    invoke-interface {v0, v3, v2, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/FeatureSet;

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    .line 521
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 522
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    .line 524
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    .line 525
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {v0, v3, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 527
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 528
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3, v10, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    .line 530
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    .line 531
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    invoke-interface {v0, v3, v2, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Closed;

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    .line 533
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    .line 534
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    .line 535
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    .line 536
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    .line 537
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    .line 538
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    .line 539
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    .line 540
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    invoke-interface {v0, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Properties;

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    .line 542
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 543
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x0

    invoke-interface {v0, v3, v10, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    .line 545
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    .line 546
    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;

    .line 547
    iput-boolean v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    .line 548
    iget-object v2, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    iget-object v5, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    iget-object v6, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    iget-object v7, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    iget-object v8, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    iget-object v9, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    iget-object v10, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    iget-object v11, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    iget-object v12, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v13, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    iget-object v14, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    iget-object v15, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v20}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v2, v3

    .line 569
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v3

    invoke-interface {v0, v3, v1, v15}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getCategories()Ljava/util/List;

    move-result-object v3

    new-instance v15, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v15, v14}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3, v1, v15}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getPhones()Ljava/util/List;

    move-result-object v3

    new-instance v14, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v14, v13}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3, v1, v14}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v3

    const/4 v13, 0x1

    invoke-interface {v0, v3, v13, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getPrecision()Lcom/yandex/mapkit/search/Precision;

    move-result-object v3

    invoke-interface {v0, v3, v13, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatures()Ljava/util/List;

    move-result-object v3

    new-instance v11, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v11, v10}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3, v1, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getImportantFeatures()Lcom/yandex/mapkit/search/FeatureSet;

    move-result-object v3

    invoke-interface {v0, v3, v13, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getLinks()Ljava/util/List;

    move-result-object v3

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v3

    invoke-interface {v0, v3, v13, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getChains()Ljava/util/List;

    move-result-object v3

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object v1

    invoke-interface {v0, v1, v13, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getUnreliable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getSeoname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getProperties()Lcom/yandex/mapkit/search/Properties;

    move-result-object v1

    invoke-interface {v0, v1, v13, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatureGroups()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getIndoorLevel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
