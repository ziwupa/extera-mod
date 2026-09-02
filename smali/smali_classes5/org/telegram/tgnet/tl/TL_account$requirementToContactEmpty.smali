.class public Lorg/telegram/tgnet/tl/TL_account$requirementToContactEmpty;
.super Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "requirementToContactEmpty"
.end annotation


# static fields
.field public static final constructor:I = 0x50a9839


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3775
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x50a9839

    .line 3780
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
