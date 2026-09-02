.class public final Lj$/time/format/a;
.super Lj$/time/format/w;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# instance fields
.field public final synthetic d:Lj$/time/format/v;


# direct methods
.method public constructor <init>(Lj$/time/format/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/a;->d:Lj$/time/format/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/chrono/k;Lj$/time/temporal/p;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/a;->d:Lj$/time/format/v;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lj$/time/format/v;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lj$/time/temporal/p;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/a;->d:Lj$/time/format/v;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/v;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lj$/time/chrono/k;Lj$/time/temporal/p;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/a;->d:Lj$/time/format/v;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/v;->b:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final e(Lj$/time/temporal/p;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/a;->d:Lj$/time/format/v;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/v;->b:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
