.class public Lcom/android/dx/cf/code/BootstrapMethodsList$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/BootstrapMethodsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final bootstrapMethodArgumentsList:Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;

.field private final bootstrapMethodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

.field private final declaringClass:Lcom/android/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 123
    iput-object p2, p0, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->bootstrapMethodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    .line 124
    iput-object p3, p0, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->bootstrapMethodArgumentsList:Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;

    .line 125
    iput-object p1, p0, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    return-void

    .line 121
    :cond_0
    const-string p0, "bootstrapMethodArguments == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    const-string p0, "bootstrapMethodHandle == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    const-string p0, "declaringClass == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBootstrapMethodArguments()Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->bootstrapMethodArgumentsList:Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;

    return-object p0
.end method

.method public getBootstrapMethodHandle()Lcom/android/dx/rop/cst/CstMethodHandle;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->bootstrapMethodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    return-object p0
.end method

.method public getDeclaringClass()Lcom/android/dx/rop/cst/CstType;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    return-object p0
.end method
