.class public abstract Lio/noties/markwon/html/jsoup/helper/Validate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fail(Ljava/lang/String;)V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isFalse(Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    const-string p0, "Must be false"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static isFalse(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static isTrue(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 35
    :cond_0
    const-string p0, "Must be true"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 92
    :cond_0
    const-string p0, "String must not be empty"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static notNull(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 16
    :cond_0
    const-string p0, "Object must not be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
