.class public Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;
.super Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "requirementToContactPremium"
.end annotation


# static fields
.field public static final constructor:I = -0x1a7e1b17


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3784
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x1a7e1b17

    .line 3789
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
