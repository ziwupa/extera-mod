.class final Lorg/telegram/ui/LoginActivity$PhoneInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneInputData"
.end annotation


# instance fields
.field private country:Lorg/telegram/ui/CountrySelectActivity$Country;

.field private patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcountry(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Lorg/telegram/ui/CountrySelectActivity$Country;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->country:Lorg/telegram/ui/CountrySelectActivity$Country;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpatterns(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->patterns:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetphoneNumber(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcountry(Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->country:Lorg/telegram/ui/CountrySelectActivity$Country;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpatterns(Lorg/telegram/ui/LoginActivity$PhoneInputData;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->patterns:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputphoneNumber(Lorg/telegram/ui/LoginActivity$PhoneInputData;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneInputData;-><init>()V

    return-void
.end method
