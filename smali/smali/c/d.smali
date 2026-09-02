.class public final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;Lc/b;)Lde/robv/android/xposed/XposedBridge$HookInfo;
    .locals 2

    .line 1
    new-instance v0, Lde/robv/android/xposed/XposedBridge$HookInfo;

    invoke-direct {v0, p1}, Lde/robv/android/xposed/XposedBridge$HookInfo;-><init>(Ljava/lang/reflect/Member;)V

    .line 2
    invoke-virtual {v0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->getCallbacks()Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    move-result-object v1

    invoke-virtual {v1, p2}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lc/d;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-interface {p3, v0, p1}, Lc/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Member;)Ljava/lang/reflect/Member;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lde/robv/android/xposed/XposedBridge$HookInfo;->setBackup(Ljava/lang/reflect/Member;)V

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to hook method"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    iget-object p0, p0, Lc/d;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->markInstallFailed()V

    throw p2
.end method
