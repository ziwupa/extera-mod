.class Lorg/telegram/ui/web/AddressBarList$QueryEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/AddressBarList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryEntry"
.end annotation


# instance fields
.field public lastUsage:J

.field public final query:Ljava/lang/String;

.field public rank:D


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    iput-object p1, p0, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->query:Ljava/lang/String;

    .line 979
    iput-wide p2, p0, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->lastUsage:J

    return-void
.end method
