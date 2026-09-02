.class Lcom/chaquo/python/Reflector$DeniedMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chaquo/python/Reflector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeniedMethod"
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;

.field private final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/chaquo/python/Reflector$DeniedMethod;->className:Ljava/lang/String;

    .line 245
    iput-object p2, p0, Lcom/chaquo/python/Reflector$DeniedMethod;->methodName:Ljava/lang/String;

    .line 246
    iput-object p3, p0, Lcom/chaquo/python/Reflector$DeniedMethod;->returnType:Ljava/lang/Class;

    .line 247
    iput-object p4, p0, Lcom/chaquo/python/Reflector$DeniedMethod;->parameterTypes:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/chaquo/python/Reflector$DeniedMethod;->className:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chaquo/python/Reflector$DeniedMethod;->methodName:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chaquo/python/Reflector$DeniedMethod;->returnType:Ljava/lang/Class;

    .line 253
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/chaquo/python/Reflector$DeniedMethod;->parameterTypes:[Ljava/lang/Class;

    .line 254
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
