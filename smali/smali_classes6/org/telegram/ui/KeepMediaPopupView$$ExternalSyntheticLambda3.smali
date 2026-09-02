.class public final synthetic Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

.field public final synthetic f$1:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iput-object p2, p0, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iget-object p0, p0, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    invoke-static {v0, p0}, Lorg/telegram/ui/KeepMediaPopupView;->$r8$lambda$IbGE_VWp1JOjLKmlr34FzN_Uf_0(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    return-void
.end method
