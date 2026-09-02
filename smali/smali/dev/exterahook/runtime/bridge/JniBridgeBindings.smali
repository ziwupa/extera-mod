.class public final Ldev/exterahook/runtime/bridge/JniBridgeBindings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native allocateInstance0(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public static native deoptimize0(Ljava/lang/reflect/Member;)Z
.end method

.method public static disableHiddenApiRestrictions()Z
    .locals 1

    .line 1
    invoke-static {}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->disableHiddenApiRestrictions0()Z

    move-result v0

    return v0
.end method

.method public static native disableHiddenApiRestrictions0()Z
.end method

.method public static native disableProfileSaver0()Z
.end method

.method public static native hook0(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
.end method

.method public static native initialize0()Z
.end method

.method public static native invokeConstructor0(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public static native isHooked0(Ljava/lang/reflect/Member;)Z
.end method

.method public static native makeClassInheritable0(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public static native unhook0(Ljava/lang/reflect/Member;)Z
.end method
