.class public final synthetic Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/KeepMediaPopupView$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

.field public final synthetic f$1:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iput-object p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    return-void
.end method


# virtual methods
.method public final onKeepMediaChange(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iget-object p0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->$r8$lambda$Lg9sMdhr8_NNICx4ECdSUuUFKU0(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V

    return-void
.end method
