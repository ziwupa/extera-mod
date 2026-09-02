.class public final La/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final a:Lc/g;

.field public final b:Lb/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lc/g;Lb/b;Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/c;->a:Lc/g;

    .line 4
    iput-object p3, p0, La/c;->b:Lb/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-boolean v0, p0, La/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :try_start_2
    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :catchall_0
    :try_start_3
    iput-boolean v0, p0, La/c;->c:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :goto_1
    iget-object p0, p0, La/c;->a:Lc/g;

    invoke-virtual {p0}, Lc/g;->a()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 14
    :goto_2
    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :goto_3
    iget-object p0, p0, La/c;->a:Lc/g;

    invoke-virtual {p0}, Lc/g;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/reflect/Member;)Z
    .locals 0

    .line 16
    invoke-virtual {p0}, La/c;->a()V

    .line 17
    invoke-static {p1}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->unhook0(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method
