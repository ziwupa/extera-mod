.class public interface abstract Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SharedLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedLinkCellDelegate"
.end annotation


# virtual methods
.method public abstract canPerformActions()Z
.end method

.method public abstract needOpenWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
.end method

.method public abstract onLinkPress(Ljava/lang/String;Z)V
.end method
