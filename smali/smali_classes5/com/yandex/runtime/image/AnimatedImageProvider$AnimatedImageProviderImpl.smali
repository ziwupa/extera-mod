.class abstract Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;
.super Lcom/yandex/runtime/image/AnimatedImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/image/AnimatedImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimatedImageProviderImpl"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private image:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/yandex/runtime/image/AnimatedImageProvider;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getImage()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->image:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->loadImage()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->image:Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->image:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract loadImage()Ljava/lang/Object;
.end method
