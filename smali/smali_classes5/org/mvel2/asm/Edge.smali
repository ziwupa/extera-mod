.class final Lorg/mvel2/asm/Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EXCEPTION:I = 0x7fffffff

.field static final JUMP:I


# instance fields
.field final info:I

.field nextEdge:Lorg/mvel2/asm/Edge;

.field final successor:Lorg/mvel2/asm/Label;


# direct methods
.method public constructor <init>(ILorg/mvel2/asm/Label;Lorg/mvel2/asm/Edge;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lorg/mvel2/asm/Edge;->info:I

    .line 88
    iput-object p2, p0, Lorg/mvel2/asm/Edge;->successor:Lorg/mvel2/asm/Label;

    .line 89
    iput-object p3, p0, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    return-void
.end method
