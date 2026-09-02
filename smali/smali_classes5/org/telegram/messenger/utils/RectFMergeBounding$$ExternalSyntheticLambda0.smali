.class public final synthetic Lorg/telegram/messenger/utils/RectFMergeBounding$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lorg/telegram/messenger/utils/RectFMergeBounding;->$r8$lambda$3FEaNDNxTEmLiir9-NQLN9ndvqw(Landroid/graphics/RectF;Landroid/graphics/RectF;)I

    move-result p0

    return p0
.end method
