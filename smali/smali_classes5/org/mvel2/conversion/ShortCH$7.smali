.class final Lorg/mvel2/conversion/ShortCH$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/conversion/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/conversion/ShortCH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lorg/mvel2/conversion/ShortCH$7;->convert(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2

    .line 118
    move-object p0, p1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x46fffe00    # 32767.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Float;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    const-string p0, "cannot coerce Float to Short since the value ("

    .line 120
    const-string v0, ") exceeds that maximum precision of Integer."

    invoke-static {p0, p1, v0}, Lorg/mvel2/conversion/ShortCH$6$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
