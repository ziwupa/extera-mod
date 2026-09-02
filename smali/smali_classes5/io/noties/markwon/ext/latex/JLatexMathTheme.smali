.class public abstract Lio/noties/markwon/ext/latex/JLatexMathTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;,
        Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;,
        Lio/noties/markwon/ext/latex/JLatexMathTheme$Padding;,
        Lio/noties/markwon/ext/latex/JLatexMathTheme$BackgroundProvider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(F)Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;
    .locals 2

    .line 29
    new-instance v0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public abstract blockFitCanvas()Z
.end method
