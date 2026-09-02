.class public interface abstract Lcom/google/android/material/listitem/SwipeableListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/SwipeableListItem$StableSwipeState;,
        Lcom/google/android/material/listitem/SwipeableListItem$SwipeState;
    }
.end annotation


# static fields
.field public static final STATE_CLOSED:I = 0x3

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_OPEN:I = 0x4

.field public static final STATE_SETTLING:I = 0x2

.field public static final STATE_SWIPE_PRIMARY_ACTION:I = 0x5


# virtual methods
.method public abstract getSwipeMaxOvershoot()I
.end method

.method public abstract isSwipeEnabled()Z
.end method

.method public abstract onSwipe(I)V
.end method

.method public abstract onSwipeStateChanged(ILandroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;I)V"
        }
    .end annotation
.end method

.method public abstract setSwipeEnabled(Z)V
.end method
