.class public Lcom/android/dex/Code$Try;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Try"
.end annotation


# instance fields
.field final catchHandlerIndex:I

.field final instructionCount:I

.field final startAddress:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/android/dex/Code$Try;->startAddress:I

    .line 74
    iput p2, p0, Lcom/android/dex/Code$Try;->instructionCount:I

    .line 75
    iput p3, p0, Lcom/android/dex/Code$Try;->catchHandlerIndex:I

    return-void
.end method


# virtual methods
.method public getCatchHandlerIndex()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/android/dex/Code$Try;->catchHandlerIndex:I

    return p0
.end method

.method public getInstructionCount()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/android/dex/Code$Try;->instructionCount:I

    return p0
.end method

.method public getStartAddress()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/dex/Code$Try;->startAddress:I

    return p0
.end method
