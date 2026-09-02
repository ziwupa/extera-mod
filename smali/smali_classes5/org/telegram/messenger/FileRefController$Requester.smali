.class Lorg/telegram/messenger/FileRefController$Requester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileRefController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Requester"
.end annotation


# instance fields
.field private args:[Ljava/lang/Object;

.field private completed:Z

.field private location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

.field private locationKey:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetargs(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$Requester;->args:[Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcompleted(Lorg/telegram/messenger/FileRefController$Requester;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/FileRefController$Requester;->completed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlocation(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$Requester;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlocationKey(Lorg/telegram/messenger/FileRefController$Requester;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$Requester;->locationKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputargs(Lorg/telegram/messenger/FileRefController$Requester;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$Requester;->args:[Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcompleted(Lorg/telegram/messenger/FileRefController$Requester;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/FileRefController$Requester;->completed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlocation(Lorg/telegram/messenger/FileRefController$Requester;Lorg/telegram/tgnet/TLRPC$InputFileLocation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$Requester;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlocationKey(Lorg/telegram/messenger/FileRefController$Requester;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$Requester;->locationKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/FileRefController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/FileRefController$Requester;-><init>()V

    return-void
.end method
