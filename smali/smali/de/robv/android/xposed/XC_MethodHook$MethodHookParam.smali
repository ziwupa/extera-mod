.class public final Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
.super Lde/robv/android/xposed/callbacks/XCallback$Param;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/XC_MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodHookParam"
.end annotation


# instance fields
.field public args:[Ljava/lang/Object;

.field public method:Ljava/lang/reflect/Member;

.field private result:Ljava/lang/Object;

.field returnEarly:Z

.field public thisObject:Ljava/lang/Object;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/robv/android/xposed/callbacks/XCallback$Param;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public getResultOrThrowable()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    throw v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hasThrowable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    return-void
.end method
