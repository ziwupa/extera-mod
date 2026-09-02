.class public interface abstract Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/StickersSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getLastSearchKeyboardLanguage()[Ljava/lang/String;
.end method

.method public abstract getStickersPerRow()I
.end method

.method public abstract onSearchStart()V
.end method

.method public abstract onSearchStop()V
.end method

.method public abstract onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
.end method

.method public abstract onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
.end method

.method public abstract setAdapterVisible(Z)V
.end method

.method public abstract setLastSearchKeyboardLanguage([Ljava/lang/String;)V
.end method
