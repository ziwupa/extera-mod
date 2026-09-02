.class public final Lcom/android/dx/AnnotationId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/AnnotationId$Element;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final annotatedElement:Ljava/lang/annotation/ElementType;

.field private final declaringType:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final elements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/annotation/ElementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "TD;>;",
            "Lcom/android/dx/TypeId<",
            "TV;>;",
            "Ljava/lang/annotation/ElementType;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/dx/AnnotationId;->declaringType:Lcom/android/dx/TypeId;

    .line 79
    iput-object p2, p0, Lcom/android/dx/AnnotationId;->type:Lcom/android/dx/TypeId;

    .line 80
    iput-object p3, p0, Lcom/android/dx/AnnotationId;->annotatedElement:Ljava/lang/annotation/ElementType;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/AnnotationId;->elements:Ljava/util/HashMap;

    return-void
.end method

.method public static get(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/annotation/ElementType;)Lcom/android/dx/AnnotationId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/TypeId<",
            "TD;>;",
            "Lcom/android/dx/TypeId<",
            "TV;>;",
            "Ljava/lang/annotation/ElementType;",
            ")",
            "Lcom/android/dx/AnnotationId<",
            "TD;TV;>;"
        }
    .end annotation

    .line 94
    sget-object v0, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    const-string p0, "element type is not supported to annotate yet."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/dx/AnnotationId;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dx/AnnotationId;-><init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/annotation/ElementType;)V

    return-object v0
.end method


# virtual methods
.method public addToMethod(Lcom/android/dx/DexMaker;Lcom/android/dx/MethodId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/DexMaker;",
            "Lcom/android/dx/MethodId<",
            "**>;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/dx/AnnotationId;->annotatedElement:Ljava/lang/annotation/ElementType;

    sget-object v1, Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;

    if-ne v0, v1, :cond_4

    .line 133
    iget-object v0, p2, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    iget-object v1, p0, Lcom/android/dx/AnnotationId;->declaringType:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/android/dx/AnnotationId;->declaringType:Lcom/android/dx/TypeId;

    invoke-virtual {p1, v0}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->toClassDefItem()Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    iget-object p2, p2, Lcom/android/dx/MethodId;->constant:Lcom/android/dx/rop/cst/CstMethodRef;

    if-eqz p2, :cond_1

    .line 148
    iget-object v1, p0, Lcom/android/dx/AnnotationId;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v1, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 154
    new-instance v1, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v1}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    .line 155
    iget-object p0, p0, Lcom/android/dx/AnnotationId;->elements:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 156
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/annotation/Annotation;->add(Lcom/android/dx/rop/annotation/NameValuePair;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 159
    invoke-virtual {p1}, Lcom/android/dx/DexMaker;->getDexFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object p0

    invoke-virtual {v0, p2, v1, p0}, Lcom/android/dx/dex/file/ClassDefItem;->addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    return-void

    .line 145
    :cond_1
    const-string p0, "Method reference is NULL"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_2
    const-string p0, "No class defined item is found"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_3
    const-string p1, "Method"

    const-string v0, "\'s declaring type is inconsistent with"

    invoke-static {p1, p2, v0, p0}, Lretrofit2/Utils$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_4
    const-string p0, "This annotation is not for method"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public set(Lcom/android/dx/AnnotationId$Element;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {p1}, Lcom/android/dx/AnnotationId$Element;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/android/dx/AnnotationId$Element;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/AnnotationId$Element;->toConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    invoke-direct {v2, v0, v1}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    .line 119
    iget-object p0, p0, Lcom/android/dx/AnnotationId;->elements:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/dx/AnnotationId$Element;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 113
    :cond_0
    const-string p0, "element == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method
