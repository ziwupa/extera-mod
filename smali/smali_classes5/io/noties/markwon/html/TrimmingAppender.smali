.class abstract Lio/noties/markwon/html/TrimmingAppender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/TrimmingAppender$Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/noties/markwon/html/TrimmingAppender;
    .locals 1

    .line 16
    new-instance v0, Lio/noties/markwon/html/TrimmingAppender$Impl;

    invoke-direct {v0}, Lio/noties/markwon/html/TrimmingAppender$Impl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract append(Ljava/lang/Appendable;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
