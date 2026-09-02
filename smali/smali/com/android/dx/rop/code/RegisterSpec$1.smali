.class final Lcom/android/dx/rop/code/RegisterSpec$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/code/RegisterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/android/dx/rop/code/RegisterSpec$ForComparison;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/android/dx/rop/code/RegisterSpec$ForComparison;
    .locals 1

    .line 44
    new-instance p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;-><init>(Lcom/android/dx/rop/code/RegisterSpec$1;)V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec$1;->initialValue()Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    move-result-object p0

    return-object p0
.end method
