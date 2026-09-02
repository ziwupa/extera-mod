.class public Lorg/telegram/messenger/MrzRecognizer$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MrzRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# static fields
.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I = 0x0

.field public static final TYPE_DRIVER_LICENSE:I = 0x4

.field public static final TYPE_ID:I = 0x2

.field public static final TYPE_INTERNAL_PASSPORT:I = 0x3

.field public static final TYPE_PASSPORT:I = 0x1


# instance fields
.field public birthDay:I

.field public birthMonth:I

.field public birthYear:I

.field public doesNotExpire:Z

.field public expiryDay:I

.field public expiryMonth:I

.field public expiryYear:I

.field public firstName:Ljava/lang/String;

.field public gender:I

.field public issuingCountry:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public mainCheckDigitIsValid:Z

.field public middleName:Ljava/lang/String;

.field public nationality:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public rawMRZ:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
