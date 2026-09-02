.class public interface abstract Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/IMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITouchInterceptor"
.end annotation


# virtual methods
.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lorg/telegram/messenger/IMapsProvider$ICallableMethod<",
            "Ljava/lang/Boolean;",
            "Landroid/view/MotionEvent;",
            ">;)Z"
        }
    .end annotation
.end method
