.class public interface abstract Lcom/google/android/material/listitem/RevealableListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/RevealableListItem$PrimaryActionSwipeMode;,
        Lcom/google/android/material/listitem/RevealableListItem$RevealGravity;
    }
.end annotation


# static fields
.field public static final PRIMARY_ACTION_SWIPE_DIRECT:I = 0x2

.field public static final PRIMARY_ACTION_SWIPE_DISABLED:I = 0x0

.field public static final PRIMARY_ACTION_SWIPE_INDIRECT:I = 0x1


# virtual methods
.method public abstract getIntrinsicWidth()I
.end method

.method public abstract getPrimaryActionSwipeMode()I
.end method

.method public abstract setPrimaryActionSwipeMode(I)V
.end method

.method public abstract setRevealedWidth(I)V
.end method
