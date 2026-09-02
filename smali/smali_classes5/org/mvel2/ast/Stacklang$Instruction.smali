.class Lorg/mvel2/ast/Stacklang$Instruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/ast/Stacklang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instruction"
.end annotation


# instance fields
.field cache:Ljava/lang/Object;

.field expr:Ljava/lang/String;

.field opcode:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mvel2/ast/Stacklang$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lorg/mvel2/ast/Stacklang$Instruction;-><init>()V

    return-void
.end method
