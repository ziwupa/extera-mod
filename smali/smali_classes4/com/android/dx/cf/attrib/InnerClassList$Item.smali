.class public Lcom/android/dx/cf/attrib/InnerClassList$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/attrib/InnerClassList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final accessFlags:I

.field private final innerClass:Lcom/android/dx/rop/cst/CstType;

.field private final innerName:Lcom/android/dx/rop/cst/CstString;

.field private final outerClass:Lcom/android/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstString;I)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->innerClass:Lcom/android/dx/rop/cst/CstType;

    .line 96
    iput-object p2, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->outerClass:Lcom/android/dx/rop/cst/CstType;

    .line 97
    iput-object p3, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->innerName:Lcom/android/dx/rop/cst/CstString;

    .line 98
    iput p4, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->accessFlags:I

    return-void

    .line 92
    :cond_0
    const-string p0, "innerClass == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 0

    .line 134
    iget p0, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->accessFlags:I

    return p0
.end method

.method public getInnerClass()Lcom/android/dx/rop/cst/CstType;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->innerClass:Lcom/android/dx/rop/cst/CstType;

    return-object p0
.end method

.method public getInnerName()Lcom/android/dx/rop/cst/CstString;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->innerName:Lcom/android/dx/rop/cst/CstString;

    return-object p0
.end method

.method public getOuterClass()Lcom/android/dx/rop/cst/CstType;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->outerClass:Lcom/android/dx/rop/cst/CstType;

    return-object p0
.end method
