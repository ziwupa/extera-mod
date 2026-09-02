.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$MMWtfYJBPiAUTyzKvw5X7ukwj6I(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p0

    return p0
.end method
