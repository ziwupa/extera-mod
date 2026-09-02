.class public abstract Landroidx/core/view/HapticFeedbackConstantsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getFeedbackConstantOrFallback(I)I
    .locals 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 326
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move p0, v4

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    move p0, v3

    :cond_1
    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq p0, v2, :cond_3

    const/16 v2, 0xd

    if-eq p0, v2, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_3

    const/16 v2, 0x11

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, p0

    :cond_5
    :goto_2
    const/16 p0, 0x1b

    if-ge v1, p0, :cond_7

    const/4 p0, 0x7

    if-eq v3, p0, :cond_6

    const/16 p0, 0x8

    if-eq v3, p0, :cond_6

    const/16 p0, 0x9

    if-eq v3, p0, :cond_6

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
