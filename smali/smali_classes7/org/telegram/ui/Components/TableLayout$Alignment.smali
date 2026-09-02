.class public abstract Lorg/telegram/ui/Components/TableLayout$Alignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Alignment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I
.end method

.method public getBounds()Lorg/telegram/ui/Components/TableLayout$Bounds;
    .locals 1

    .line 2206
    new-instance p0, Lorg/telegram/ui/Components/TableLayout$Bounds;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TableLayout$Bounds;-><init>(Lorg/telegram/ui/Components/TableLayout-IA;)V

    return-object p0
.end method

.method public abstract getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I
.end method

.method public getSizeInCell(Lorg/telegram/ui/Components/TableLayout$Child;II)I
    .locals 0

    return p2
.end method
