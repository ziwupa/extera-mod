.class final Lorg/telegram/messenger/ResLottieMeta$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ResLottieMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final DATA:[J


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDATA()[J
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/messenger/ResLottieMeta$Holder;->DATA:[J

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lorg/telegram/messenger/ResLottieMeta;->-$$Nest$smbuild()[J

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/ResLottieMeta$Holder;->DATA:[J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
