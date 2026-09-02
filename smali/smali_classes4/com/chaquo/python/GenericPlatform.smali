.class public Lcom/chaquo/python/GenericPlatform;
.super Lcom/chaquo/python/Python$Platform;
.source "SourceFile"


# instance fields
.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/chaquo/python/Python$Platform;-><init>()V

    .line 7
    const-string v0, "PYTHONPATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chaquo/python/GenericPlatform;->mPath:Ljava/lang/String;

    .line 10
    const-string p0, "java.vendor"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    const-string p0, "chaquopy_java"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot use GenericPlatform on Android. Call Python.start(new AndroidPlatform(context)) before using Python, or use PyApplication to do this automatically."

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/chaquo/python/GenericPlatform;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/chaquo/python/GenericPlatform;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/chaquo/python/GenericPlatform;->mPath:Ljava/lang/String;

    return-object p0
.end method
