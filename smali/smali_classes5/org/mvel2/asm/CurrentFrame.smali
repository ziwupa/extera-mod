.class final Lorg/mvel2/asm/CurrentFrame;
.super Lorg/mvel2/asm/Frame;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/mvel2/asm/Label;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/mvel2/asm/Frame;-><init>(Lorg/mvel2/asm/Label;)V

    return-void
.end method


# virtual methods
.method public execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mvel2/asm/Frame;->execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V

    .line 52
    new-instance p1, Lorg/mvel2/asm/Frame;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/mvel2/asm/Frame;-><init>(Lorg/mvel2/asm/Label;)V

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p4, p1, p2}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/Frame;I)Z

    .line 54
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/Frame;->copyFrom(Lorg/mvel2/asm/Frame;)V

    return-void
.end method
