.class public final synthetic Lokhttp3/internal/cache/DiskLruCache$Editor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/cache/DiskLruCache;

.field public final synthetic f$1:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$$ExternalSyntheticLambda0;->f$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$$ExternalSyntheticLambda0;->f$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->$r8$lambda$A4Vm2KUtMTjVaHywVLE7iXxpmms(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
