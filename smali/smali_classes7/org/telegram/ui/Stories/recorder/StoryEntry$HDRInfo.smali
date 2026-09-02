.class public Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HDRInfo"
.end annotation


# instance fields
.field public colorRange:I

.field public colorStandard:I

.field public colorTransfer:I

.field public maxlum:F

.field public minlum:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHDRType()I
    .locals 2

    .line 1487
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorStandard:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1488
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorTransfer:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
