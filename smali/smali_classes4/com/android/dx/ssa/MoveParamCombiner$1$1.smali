.class Lcom/android/dx/ssa/MoveParamCombiner$1$1;
.super Lcom/android/dx/ssa/RegisterMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/MoveParamCombiner$1;->visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/dx/ssa/MoveParamCombiner$1;

.field final synthetic val$specA:Lcom/android/dx/rop/code/RegisterSpec;

.field final synthetic val$specB:Lcom/android/dx/rop/code/RegisterSpec;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/MoveParamCombiner$1;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/dx/ssa/MoveParamCombiner$1$1;->this$1:Lcom/android/dx/ssa/MoveParamCombiner$1;

    iput-object p2, p0, Lcom/android/dx/ssa/MoveParamCombiner$1$1;->val$specB:Lcom/android/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/android/dx/ssa/MoveParamCombiner$1$1;->val$specA:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-direct {p0}, Lcom/android/dx/ssa/RegisterMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewRegisterCount()I
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/dx/ssa/MoveParamCombiner$1$1;->this$1:Lcom/android/dx/ssa/MoveParamCombiner$1;

    iget-object p0, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    invoke-static {p0}, Lcom/android/dx/ssa/MoveParamCombiner;->access$100(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result p0

    return p0
.end method

.method public map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    .line 119
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/ssa/MoveParamCombiner$1$1;->val$specB:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 120
    iget-object p0, p0, Lcom/android/dx/ssa/MoveParamCombiner$1$1;->val$specA:Lcom/android/dx/rop/code/RegisterSpec;

    return-object p0

    :cond_0
    return-object p1
.end method
