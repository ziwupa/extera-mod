.class final enum Lcom/android/dx/BinaryOp$4;
.super Lcom/android/dx/BinaryOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/BinaryOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/BinaryOp;-><init>(Ljava/lang/String;ILcom/android/dx/BinaryOp$1;)V

    return-void
.end method


# virtual methods
.method public rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/android/dx/rop/code/Rops;->opDiv(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;

    move-result-object p0

    return-object p0
.end method
