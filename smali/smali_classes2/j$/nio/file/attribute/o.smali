.class public final synthetic Lj$/nio/file/attribute/o;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/nio/file/attribute/FileOwnerAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/p;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/o;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic getOwner()Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/p;->getOwner()Lj$/nio/file/attribute/UserPrincipal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/x;->a(Lj$/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/UserPrincipal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/b;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic setOwner(Ljava/nio/file/attribute/UserPrincipal;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/w;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/UserPrincipal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/attribute/p;->b(Lj$/nio/file/attribute/UserPrincipal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
