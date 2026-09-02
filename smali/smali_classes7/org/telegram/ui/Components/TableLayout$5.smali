.class Lorg/telegram/ui/Components/TableLayout$5;
.super Lorg/telegram/ui/Components/TableLayout$Alignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2267
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .locals 0

    shr-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .locals 0

    shr-int/lit8 p0, p2, 0x1

    return p0
.end method
