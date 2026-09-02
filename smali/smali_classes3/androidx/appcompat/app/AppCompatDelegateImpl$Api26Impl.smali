.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method public static generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3

    .line 3945
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v0, v2, :cond_0

    .line 3947
    invoke-static {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {p2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 3951
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit8 v0, p1, 0xc

    if-eq p0, v0, :cond_1

    .line 3953
    invoke-static {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    :cond_1
    return-void
.end method
