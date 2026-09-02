.class public abstract Lc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/reflect/Member;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string/jumbo p0, "method must be a Method or Constructor"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lc/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 6
    :cond_2
    const-string/jumbo p0, "method must not be abstract"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    const-string/jumbo p0, "method must not be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method
