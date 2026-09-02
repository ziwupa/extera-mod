.class public final synthetic Lorg/simplifiles/internal/io/FileTreeCopier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lj$/nio/file/Path;

    invoke-static {p1}, Lorg/simplifiles/internal/io/FileTreeCopier;->$r8$lambda$d--gxXRPL37ClhIfMZNbpQEpGDA(Lj$/nio/file/Path;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
