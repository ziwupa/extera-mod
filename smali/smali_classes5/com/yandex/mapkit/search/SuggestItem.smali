.class public Lcom/yandex/mapkit/search/SuggestItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;,
        Lcom/yandex/mapkit/search/SuggestItem$Action;,
        Lcom/yandex/mapkit/search/SuggestItem$Type;
    }
.end annotation


# instance fields
.field private action:Lcom/yandex/mapkit/search/SuggestItem$Action;

.field private action__is_initialized:Z

.field private businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

.field private businessContext__is_initialized:Z

.field private center:Lcom/yandex/mapkit/geometry/Point;

.field private center__is_initialized:Z

.field private displayText:Ljava/lang/String;

.field private displayText__is_initialized:Z

.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private distance__is_initialized:Z

.field private isOffline:Z

.field private isOffline__is_initialized:Z

.field private isPersonal:Z

.field private isPersonal__is_initialized:Z

.field private isWordItem:Z

.field private isWordItem__is_initialized:Z

.field private link:Ljava/lang/String;

.field private link__is_initialized:Z

.field private logId:Ljava/lang/String;

.field private logId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private properties__is_initialized:Z

.field private searchText:Ljava/lang/String;

.field private searchText__is_initialized:Z

.field private subtitle:Lcom/yandex/mapkit/SpannableString;

.field private subtitle__is_initialized:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z

.field private title:Lcom/yandex/mapkit/SpannableString;

.field private title__is_initialized:Z

.field private type:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field private type__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    .line 221
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    .line 237
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    .line 256
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    .line 274
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    .line 290
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    .line 308
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    .line 326
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    .line 344
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    .line 362
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    .line 377
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    .line 393
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    .line 411
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    .line 426
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    .line 441
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    .line 457
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    .line 475
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SuggestItem$Type;",
            "Lcom/yandex/mapkit/SpannableString;",
            "Lcom/yandex/mapkit/SpannableString;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Z",
            "Lcom/yandex/mapkit/search/SuggestItem$Action;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    .line 221
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    .line 237
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    .line 256
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    .line 274
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    .line 290
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    .line 308
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    .line 326
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    .line 344
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    .line 362
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    .line 377
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    .line 393
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    .line 411
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    .line 426
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    .line 441
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    .line 457
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    .line 475
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p11, :cond_1

    if-eqz v0, :cond_0

    .line 126
    invoke-direct/range {p0 .. p17}, Lcom/yandex/mapkit/search/SuggestItem;->init(Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/SuggestItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 145
    iput-object p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    .line 147
    iput-object p2, p0, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;

    .line 148
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    .line 149
    iput-object p3, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;

    .line 150
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    .line 151
    iput-object p4, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;

    .line 152
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    .line 153
    iput-object p5, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;

    .line 154
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    .line 155
    iput-object p6, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;

    .line 156
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    .line 157
    iput-object p7, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;

    .line 158
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    .line 159
    iput-object p8, p0, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;

    .line 160
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    .line 161
    iput-object p9, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 162
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    .line 163
    iput-boolean p10, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z

    .line 164
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    .line 165
    iput-object p11, p0, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    .line 166
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    .line 167
    iput-object p12, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;

    .line 168
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    move p2, p13

    .line 169
    iput-boolean p2, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z

    .line 170
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    move/from16 p2, p14

    .line 171
    iput-boolean p2, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z

    .line 172
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    .line 173
    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;

    .line 174
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    move-object/from16 p2, p16

    .line 175
    iput-object p2, p0, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;

    .line 176
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    move-object/from16 p2, p17

    .line 177
    iput-object p2, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    .line 178
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    return-void

    .line 123
    :cond_0
    const-string p0, "Required field \"properties\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_1
    const-string p0, "Required field \"action\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_2
    const-string p0, "Required field \"searchText\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_3
    const-string p0, "Required field \"tags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_4
    const-string p0, "Required field \"title\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_5
    const-string p0, "Required field \"type\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    .line 221
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    .line 237
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    .line 256
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    .line 274
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    .line 290
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    .line 308
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    .line 326
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    .line 344
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    .line 362
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    .line 377
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    .line 393
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    .line 411
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    .line 426
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    .line 441
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    .line 457
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    .line 475
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    .line 201
    iput-object p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAction__Native()Lcom/yandex/mapkit/search/SuggestItem$Action;
.end method

.method private native getBusinessContext__Native()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
.end method

.method private native getCenter__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getDisplayText__Native()Ljava/lang/String;
.end method

.method private native getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native getIsOffline__Native()Z
.end method

.method private native getIsPersonal__Native()Z
.end method

.method private native getIsWordItem__Native()Z
.end method

.method private native getLink__Native()Ljava/lang/String;
.end method

.method private native getLogId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 588
    const-string/jumbo v0, "yandex::maps::mapkit::search::SuggestItem"

    return-object v0
.end method

.method private native getProperties__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method private native getSearchText__Native()Ljava/lang/String;
.end method

.method private native getSubtitle__Native()Lcom/yandex/mapkit/SpannableString;
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getTitle__Native()Lcom/yandex/mapkit/SpannableString;
.end method

.method private native getType__Native()Lcom/yandex/mapkit/search/SuggestItem$Type;
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SuggestItem$Type;",
            "Lcom/yandex/mapkit/SpannableString;",
            "Lcom/yandex/mapkit/SpannableString;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Z",
            "Lcom/yandex/mapkit/search/SuggestItem$Action;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAction()Lcom/yandex/mapkit/search/SuggestItem$Action;
    .locals 1

    monitor-enter p0

    .line 384
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    if-nez v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getAction__Native()Lcom/yandex/mapkit/search/SuggestItem$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 388
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;
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

.method public declared-synchronized getBusinessContext()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
    .locals 1

    monitor-enter p0

    .line 484
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getBusinessContext__Native()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 488
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
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

.method public declared-synchronized getCenter()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 466
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    if-nez v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getCenter__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 470
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getDisplayText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 299
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getDisplayText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 303
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;
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

    .line 353
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    if-nez v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 357
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;
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

.method public declared-synchronized getIsOffline()Z
    .locals 1

    monitor-enter p0

    .line 417
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsOffline__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 421
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIsPersonal()Z
    .locals 1

    monitor-enter p0

    .line 368
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsPersonal__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 372
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIsWordItem()Z
    .locals 1

    monitor-enter p0

    .line 432
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    if-nez v0, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsWordItem__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 436
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLink()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 335
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    if-nez v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getLink__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 339
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;
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

.method public declared-synchronized getLogId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 402
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getLogId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 406
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;
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

.method public declared-synchronized getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 448
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getProperties__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 452
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;
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

.method public declared-synchronized getSearchText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getSearchText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;
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

.method public declared-synchronized getSubtitle()Lcom/yandex/mapkit/SpannableString;
    .locals 1

    monitor-enter p0

    .line 247
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    if-nez v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getSubtitle__Native()Lcom/yandex/mapkit/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 251
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;
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

.method public declared-synchronized getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 269
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;
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

.method public declared-synchronized getTitle()Lcom/yandex/mapkit/SpannableString;
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getTitle__Native()Lcom/yandex/mapkit/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;
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

.method public declared-synchronized getType()Lcom/yandex/mapkit/search/SuggestItem$Type;
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getType__Native()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;
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

.method public declared-synchronized getUri()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 317
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    if-nez v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;
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
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 494
    invoke-interface {v0}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    const-class v4, Lcom/yandex/mapkit/geometry/Point;

    const-class v5, Lcom/yandex/runtime/KeyValuePair;

    const-class v6, Lcom/yandex/mapkit/search/SuggestItem$Action;

    const-class v7, Lcom/yandex/mapkit/LocalizedValue;

    const-class v8, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-class v9, Lcom/yandex/mapkit/SpannableString;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 495
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    invoke-interface {v0, v2, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SuggestItem$Type;

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    .line 497
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    .line 498
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;

    invoke-interface {v0, v2, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/SpannableString;

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;

    .line 500
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    .line 501
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;

    invoke-interface {v0, v2, v11, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/SpannableString;

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;

    .line 503
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    .line 504
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;

    new-instance v8, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v8}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {v0, v2, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;

    .line 506
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    .line 507
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;

    invoke-interface {v0, v2, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;

    .line 508
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    .line 509
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;

    invoke-interface {v0, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;

    .line 510
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    .line 511
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;

    invoke-interface {v0, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;

    .line 512
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    .line 513
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;

    invoke-interface {v0, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;

    .line 514
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    .line 515
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {v0, v2, v11, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 517
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    .line 518
    iget-boolean v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z

    .line 519
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    .line 520
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    invoke-interface {v0, v2, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SuggestItem$Action;

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    .line 522
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    .line 523
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;

    invoke-interface {v0, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;

    .line 524
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    .line 525
    iget-boolean v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z

    .line 526
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    .line 527
    iget-boolean v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z

    .line 528
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    .line 529
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;

    .line 531
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    .line 532
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {v0, v2, v11, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    iput-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;

    .line 534
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    .line 535
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    invoke-interface {v0, v2, v11, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    iput-object v0, v1, Lcom/yandex/mapkit/search/SuggestItem;->businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    .line 537
    iput-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    .line 538
    iget-object v2, v1, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    iget-object v3, v1, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;

    iget-object v4, v1, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;

    iget-object v5, v1, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;

    iget-object v6, v1, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;

    iget-object v7, v1, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;

    iget-object v8, v1, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;

    iget-object v9, v1, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;

    iget-object v10, v1, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iget-boolean v11, v1, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z

    iget-object v12, v1, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    iget-object v13, v1, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z

    iget-boolean v15, v1, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v18}, Lcom/yandex/mapkit/search/SuggestItem;->init(Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mapkit/search/SuggestItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 557
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getType()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v2

    invoke-interface {v0, v2, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 559
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getTitle()Lcom/yandex/mapkit/SpannableString;

    move-result-object v2

    invoke-interface {v0, v2, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 561
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getSubtitle()Lcom/yandex/mapkit/SpannableString;

    move-result-object v2

    invoke-interface {v0, v2, v11, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 563
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getTags()Ljava/util/List;

    move-result-object v2

    new-instance v8, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v8}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {v0, v2, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 565
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getSearchText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 566
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 567
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 568
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 569
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v2

    invoke-interface {v0, v2, v11, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 571
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getIsPersonal()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 572
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getAction()Lcom/yandex/mapkit/search/SuggestItem$Action;

    move-result-object v2

    invoke-interface {v0, v2, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 574
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getLogId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 575
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getIsOffline()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 576
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getIsWordItem()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 577
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getProperties()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 579
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getCenter()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-interface {v0, v2, v11, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 581
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SuggestItem;->getBusinessContext()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    move-result-object v1

    invoke-interface {v0, v1, v11, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    return-void
.end method
