.class Lorg/telegram/ui/PassportActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/telegram/tgnet/TLRPC$SecureValueError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$2;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 687
    check-cast p1, Lorg/telegram/tgnet/TLRPC$SecureValueError;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$SecureValueError;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$2;->compare(Lorg/telegram/tgnet/TLRPC$SecureValueError;Lorg/telegram/tgnet/TLRPC$SecureValueError;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/telegram/tgnet/TLRPC$SecureValueError;Lorg/telegram/tgnet/TLRPC$SecureValueError;)I
    .locals 0

    .line 715
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$2;->getErrorValue(Lorg/telegram/tgnet/TLRPC$SecureValueError;)I

    move-result p1

    .line 716
    invoke-virtual {p0, p2}, Lorg/telegram/ui/PassportActivity$2;->getErrorValue(Lorg/telegram/tgnet/TLRPC$SecureValueError;)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getErrorValue(Lorg/telegram/tgnet/TLRPC$SecureValueError;)I
    .locals 1

    .line 690
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 692
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 694
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 696
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 698
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 700
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 702
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 704
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    .line 706
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    if-eqz v0, :cond_8

    .line 707
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    .line 708
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$2;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->field:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mgetFieldCost(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    const/16 p0, 0x64

    return p0
.end method
