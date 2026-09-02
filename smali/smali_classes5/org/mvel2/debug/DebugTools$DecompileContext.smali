.class final Lorg/mvel2/debug/DebugTools$DecompileContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/debug/DebugTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecompileContext"
.end annotation


# instance fields
.field public node:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/mvel2/debug/DebugTools$DecompileContext;->node:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mvel2/debug/DebugTools$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/mvel2/debug/DebugTools$DecompileContext;-><init>()V

    return-void
.end method
