.class public interface abstract Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickersAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StickersAlertDelegate"
.end annotation


# virtual methods
.method public abstract canSchedule()Z
.end method

.method public abstract isInScheduleMode()Z
.end method

.method public abstract onStickerSelected(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZZII)V
.end method
