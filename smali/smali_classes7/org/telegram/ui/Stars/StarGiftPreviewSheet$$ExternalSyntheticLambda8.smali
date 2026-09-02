.class public final synthetic Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->$r8$lambda$CuONUr8H9ALoFz92bHkVg0OKCeM(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D

    move-result-wide p0

    return-wide p0
.end method
