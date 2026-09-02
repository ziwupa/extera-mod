.class public interface abstract Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/BitmapsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cacheable"
.end annotation


# virtual methods
.method public abstract getNextFrame(Landroid/graphics/Bitmap;)I
.end method

.method public abstract prepareForGenerateCache()V
.end method

.method public abstract releaseForGenerateCache()V
.end method
