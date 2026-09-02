.class public Lcom/yandex/mapkit/Attribution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/Attribution$Link;,
        Lcom/yandex/mapkit/Attribution$Author;
    }
.end annotation


# instance fields
.field private author:Lcom/yandex/mapkit/Attribution$Author;

.field private author__is_initialized:Z

.field private avatarImage:Lcom/yandex/mapkit/Image;

.field private avatarImage__is_initialized:Z

.field private link:Lcom/yandex/mapkit/Attribution$Link;

.field private link__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->author__is_initialized:Z

    .line 160
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->link__is_initialized:Z

    .line 179
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->avatarImage__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Attribution$Author;Lcom/yandex/mapkit/Attribution$Link;Lcom/yandex/mapkit/Image;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->author__is_initialized:Z

    .line 160
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->link__is_initialized:Z

    .line 179
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->avatarImage__is_initialized:Z

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/Attribution;->init(Lcom/yandex/mapkit/Attribution$Author;Lcom/yandex/mapkit/Attribution$Link;Lcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Attribution;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 124
    iput-object p1, p0, Lcom/yandex/mapkit/Attribution;->author:Lcom/yandex/mapkit/Attribution$Author;

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/yandex/mapkit/Attribution;->author__is_initialized:Z

    .line 126
    iput-object p2, p0, Lcom/yandex/mapkit/Attribution;->link:Lcom/yandex/mapkit/Attribution$Link;

    .line 127
    iput-boolean p1, p0, Lcom/yandex/mapkit/Attribution;->link__is_initialized:Z

    .line 128
    iput-object p3, p0, Lcom/yandex/mapkit/Attribution;->avatarImage:Lcom/yandex/mapkit/Image;

    .line 129
    iput-boolean p1, p0, Lcom/yandex/mapkit/Attribution;->avatarImage__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->author__is_initialized:Z

    .line 160
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->link__is_initialized:Z

    .line 179
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->avatarImage__is_initialized:Z

    .line 138
    iput-object p1, p0, Lcom/yandex/mapkit/Attribution;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAuthor__Native()Lcom/yandex/mapkit/Attribution$Author;
.end method

.method private native getAvatarImage__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getLink__Native()Lcom/yandex/mapkit/Attribution$Link;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 222
    const-string/jumbo v0, "yandex::maps::mapkit::Attribution"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/Attribution$Author;Lcom/yandex/mapkit/Attribution$Link;Lcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAuthor()Lcom/yandex/mapkit/Attribution$Author;
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->author__is_initialized:Z

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/yandex/mapkit/Attribution;->getAuthor__Native()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Attribution;->author:Lcom/yandex/mapkit/Attribution$Author;

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->author__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->author:Lcom/yandex/mapkit/Attribution$Author;
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

.method public declared-synchronized getAvatarImage()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->avatarImage__is_initialized:Z

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/yandex/mapkit/Attribution;->getAvatarImage__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Attribution;->avatarImage:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->avatarImage__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->avatarImage:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getLink()Lcom/yandex/mapkit/Attribution$Link;
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->link__is_initialized:Z

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/yandex/mapkit/Attribution;->getLink__Native()Lcom/yandex/mapkit/Attribution$Link;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Attribution;->link:Lcom/yandex/mapkit/Attribution$Link;

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mapkit/Attribution;->link__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 174
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->link:Lcom/yandex/mapkit/Attribution$Link;
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
    .locals 5

    .line 196
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Image;

    const-class v2, Lcom/yandex/mapkit/Attribution$Link;

    const-class v3, Lcom/yandex/mapkit/Attribution$Author;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->author:Lcom/yandex/mapkit/Attribution$Author;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Attribution$Author;

    iput-object v0, p0, Lcom/yandex/mapkit/Attribution;->author:Lcom/yandex/mapkit/Attribution$Author;

    .line 199
    iput-boolean v4, p0, Lcom/yandex/mapkit/Attribution;->author__is_initialized:Z

    .line 200
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->link:Lcom/yandex/mapkit/Attribution$Link;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Attribution$Link;

    iput-object v0, p0, Lcom/yandex/mapkit/Attribution;->link:Lcom/yandex/mapkit/Attribution$Link;

    .line 202
    iput-boolean v4, p0, Lcom/yandex/mapkit/Attribution;->link__is_initialized:Z

    .line 203
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->avatarImage:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Image;

    iput-object p1, p0, Lcom/yandex/mapkit/Attribution;->avatarImage:Lcom/yandex/mapkit/Image;

    .line 205
    iput-boolean v4, p0, Lcom/yandex/mapkit/Attribution;->avatarImage__is_initialized:Z

    .line 206
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->author:Lcom/yandex/mapkit/Attribution$Author;

    iget-object v1, p0, Lcom/yandex/mapkit/Attribution;->link:Lcom/yandex/mapkit/Attribution$Link;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/Attribution;->init(Lcom/yandex/mapkit/Attribution$Author;Lcom/yandex/mapkit/Attribution$Link;Lcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/Attribution;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution;->getAuthor()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 213
    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution;->getLink()Lcom/yandex/mapkit/Attribution$Link;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 215
    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution;->getAvatarImage()Lcom/yandex/mapkit/Image;

    move-result-object p0

    invoke-interface {p1, p0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
