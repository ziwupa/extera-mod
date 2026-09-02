.class public Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H265NalUnitHeader"
.end annotation


# instance fields
.field public forbiddenZeroFlag:I

.field public nalUnitType:I

.field public nuhLayerId:I

.field public nuhTemporalIdPlusOne:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
