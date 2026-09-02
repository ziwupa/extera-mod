.class public Lcom/chaquo/python/android/PyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 16
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 17
    new-instance v0, Lcom/chaquo/python/android/AndroidPlatform;

    invoke-direct {v0, p0}, Lcom/chaquo/python/android/AndroidPlatform;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/chaquo/python/Python;->start(Lcom/chaquo/python/Python$Platform;)V

    return-void
.end method
