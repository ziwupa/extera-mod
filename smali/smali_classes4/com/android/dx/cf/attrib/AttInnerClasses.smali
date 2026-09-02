.class public final Lcom/android/dx/cf/attrib/AttInnerClasses;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "InnerClasses"


# instance fields
.field private final innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/attrib/InnerClassList;)V
    .locals 1

    .line 37
    const-string v0, "InnerClasses"

    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/android/dx/util/MutabilityControl;->isMutable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 48
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttInnerClasses;->innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;

    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance p0, Lcom/android/dx/util/MutabilityException;

    const-string p1, "innerClasses.isMutable()"

    invoke-direct {p0, p1}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    const-string p0, "innerClasses == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public byteLength()I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/dx/cf/attrib/AttInnerClasses;->innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getInnerClasses()Lcom/android/dx/cf/attrib/InnerClassList;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/dx/cf/attrib/AttInnerClasses;->innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;

    return-object p0
.end method
