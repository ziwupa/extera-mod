.class Lcom/sun/jna/Function$PointerArray;
.super Lcom/sun/jna/Memory;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerArray"
.end annotation


# instance fields
.field private final original:[Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>([Lcom/sun/jna/Pointer;)V
    .locals 4

    .line 826
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 827
    iput-object p1, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    const/4 v0, 0x0

    .line 828
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 829
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    aget-object v3, p1, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/Memory;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 831
    :cond_0
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length p1, p1

    mul-int/2addr v0, p1

    int-to-long v0, v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/sun/jna/Memory;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 6

    .line 835
    iget-object v3, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    const/4 v4, 0x0

    array-length v5, v3

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Memory;->read(J[Lcom/sun/jna/Pointer;II)V

    return-void
.end method
