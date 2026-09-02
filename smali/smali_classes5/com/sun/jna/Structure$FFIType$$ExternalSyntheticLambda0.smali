.class public final synthetic Lcom/sun/jna/Structure$FFIType$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/sun/jna/Structure$FFIType;->$r8$lambda$b_ne5t9lqNZj68Q2cYte0XRI88Y(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
