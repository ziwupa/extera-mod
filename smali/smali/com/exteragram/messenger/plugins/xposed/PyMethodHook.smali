.class public final Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB+\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B3\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u001e\u0010\u001b\u001a\u00020\u001c2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017J\u001e\u0010\u001d\u001a\u00020\u001c2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017J\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017J\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0016J0\u0010%\u001a\u00020\u000e2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u000eH\u0002J\"\u0010(\u001a\u0004\u0018\u00010\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000eH\u0002J\u0018\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;",
        "Lde/robv/android/xposed/XC_MethodHook;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "pluginId",
        "",
        "pythonCallback",
        "Lcom/chaquo/python/PyObject;",
        "<init>",
        "(Ljava/lang/String;Lcom/chaquo/python/PyObject;)V",
        "priority",
        "",
        "(Ljava/lang/String;Lcom/chaquo/python/PyObject;I)V",
        "hasBeforeHook",
        "",
        "hasAfterHook",
        "(Ljava/lang/String;Lcom/chaquo/python/PyObject;ZZ)V",
        "(Ljava/lang/String;Lcom/chaquo/python/PyObject;IZZ)V",
        "beforeHook",
        "afterHook",
        "beforeHookedFilters",
        "Ljava/util/ArrayList;",
        "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
        "Lkotlin/collections/ArrayList;",
        "afterHookedFilters",
        "disabled",
        "closed",
        "setBeforeHookedFilters",
        "",
        "setAfterHookedFilters",
        "getBeforeHookedFilters",
        "getAfterHookedFilters",
        "beforeHookedMethod",
        "param",
        "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
        "afterHookedMethod",
        "close",
        "executeFilters",
        "filters",
        "isBefore",
        "getCallbackIfPresent",
        "callbackObject",
        "name",
        "enabled",
        "handleHookError",
        "hookMethodName",
        "t",
        "",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPyMethodHook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PyMethodHook.kt\ncom/exteragram/messenger/plugins/xposed/PyMethodHook\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# instance fields
.field private final afterHook:Lcom/chaquo/python/PyObject;

.field private afterHookedFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeHook:Lcom/chaquo/python/PyObject;

.field private beforeHookedFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closed:Z

.field private volatile disabled:Z

.field private final pluginId:Ljava/lang/String;

.field private final pythonCallback:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chaquo/python/PyObject;)V
    .locals 2

    const-wide v0, 0x521ddd0e52d692b3L    # 3.712953094081035E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;-><init>(Ljava/lang/String;Lcom/chaquo/python/PyObject;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/chaquo/python/PyObject;I)V
    .locals 8

    const-wide v0, 0x521ddd0752d692b3L    # 3.7129398141179047E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;-><init>(Ljava/lang/String;Lcom/chaquo/python/PyObject;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/chaquo/python/PyObject;IZZ)V
    .locals 2

    const-wide v0, 0x521ddd6052d692b3L    # 3.7131086593634204E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 78
    invoke-direct {p0, p3}, Lde/robv/android/xposed/XC_MethodHook;-><init>(I)V

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->beforeHookedFilters:Ljava/util/ArrayList;

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->afterHookedFilters:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 80
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->pluginId:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->pythonCallback:Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521ddc9752d692b3L    # 3.7127273347078175E87

    .line 84
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, p2, p1, p4}, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->getCallbackIfPresent(Lcom/chaquo/python/PyObject;Ljava/lang/String;Z)Lcom/chaquo/python/PyObject;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->beforeHook:Lcom/chaquo/python/PyObject;

    const-wide p3, 0x521ddcbc52d692b3L    # 3.71279752879865E87

    .line 89
    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p2, p1, p5}, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->getCallbackIfPresent(Lcom/chaquo/python/PyObject;Ljava/lang/String;Z)Lcom/chaquo/python/PyObject;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->afterHook:Lcom/chaquo/python/PyObject;

    return-void

    :cond_0
    const-wide p0, 0x521ddd7952d692b3L    # 3.713156087803172E87

    .line 79
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/random/RandomKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/chaquo/python/PyObject;ZZ)V
    .locals 2

    const-wide v0, 0x521ddd1852d692b3L    # 3.712972065456936E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->beforeHookedFilters:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->afterHookedFilters:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 58
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->pluginId:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->pythonCallback:Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521ddd4f52d692b3L    # 3.7130764080243893E87

    .line 62
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p2, p1, p3}, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->getCallbackIfPresent(Lcom/chaquo/python/PyObject;Ljava/lang/String;Z)Lcom/chaquo/python/PyObject;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->beforeHook:Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521ddd5452d692b3L    # 3.7130858937123397E87

    .line 67
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p2, p1, p4}, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->getCallbackIfPresent(Lcom/chaquo/python/PyObject;Ljava/lang/String;Z)Lcom/chaquo/python/PyObject;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->afterHook:Lcom/chaquo/python/PyObject;

    return-void

    :cond_0
    const-wide p0, 0x521ddd1152d692b3L    # 3.7129587854938054E87

    .line 57
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/random/RandomKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final executeFilters(Ljava/util/ArrayList;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
            ">;",
            "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
            "Z)Z"
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v0, 0x521ddc1052d692b3L    # 3.712471221133159E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-wide v0, 0x521ddc2652d692b3L    # 3.7125129581601403E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast p1, Lcom/exteragram/messenger/plugins/hooks/HookFilter;

    .line 160
    invoke-virtual {p1, p2, p3}, Lcom/exteragram/messenger/plugins/hooks/HookFilter;->execute(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final getCallbackIfPresent(Lcom/chaquo/python/PyObject;Ljava/lang/String;Z)Lcom/chaquo/python/PyObject;
    .locals 0

    if-eqz p3, :cond_0

    .line 172
    invoke-virtual {p1, p2}, Lcom/chaquo/python/PyObject;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p1, p2}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chaquo/python/PyObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final handleHookError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 180
    instance-of v0, p2, Lcom/chaquo/python/PyException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x521ddc3852d692b3L    # 3.7125471066367614E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->disabled:Z

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x521ddc3752d692b3L    # 3.7125452094991714E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->pluginId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521ddc6052d692b3L    # 3.712622992140364E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->pluginId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x521ddc7952d692b3L    # 3.7126704205801156E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p0, 0x521dd38f52d692b3L    # 3.708341152599589E87

    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    const-wide v0, 0x521ddc0852d692b3L    # 3.7124560440324383E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 126
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->disabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->afterHook:Lcom/chaquo/python/PyObject;

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->pluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginActive$TMessagesProj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->afterHookedFilters:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->executeFilters(Ljava/util/ArrayList;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 138
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :goto_1
    const-wide v0, 0x521ddc0652d692b3L    # 3.712452249757258E87

    .line 140
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->handleHookError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    const-wide v0, 0x521ddce752d692b3L    # 3.7128791057150227E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 107
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->disabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->beforeHook:Lcom/chaquo/python/PyObject;

    if-nez v0, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    sget-object v1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->pluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginActive$TMessagesProj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->beforeHookedFilters:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->executeFilters(Ljava/util/ArrayList;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 119
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :goto_1
    const-wide v0, 0x521ddcfd52d692b3L    # 3.712920842742004E87

    .line 121
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->handleHookError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->closed:Z

    .line 149
    iput-boolean v0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->disabled:Z

    .line 150
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->beforeHook:Lcom/chaquo/python/PyObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->close()V

    .line 151
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->afterHook:Lcom/chaquo/python/PyObject;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAfterHookedFilters()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->afterHookedFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getBeforeHookedFilters()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->beforeHookedFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final setAfterHookedFilters(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
            ">;)V"
        }
    .end annotation

    const-wide v0, 0x521ddcd452d692b3L    # 3.7128430601008114E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->afterHookedFilters:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBeforeHookedFilters(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/plugins/hooks/HookFilter;",
            ">;)V"
        }
    .end annotation

    const-wide v0, 0x521ddcc852d692b3L    # 3.7128202944497307E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/xposed/PyMethodHook;->beforeHookedFilters:Ljava/util/ArrayList;

    return-void
.end method
