.class Lcom/exteragram/messenger/adblock/AdBlockClient$ClassesAndIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/adblock/AdBlockClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassesAndIds"
.end annotation


# instance fields
.field private final classes:[Ljava/lang/String;

.field private final ids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$ClassesAndIds;->classes:[Ljava/lang/String;

    .line 275
    iput-object p2, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$ClassesAndIds;->ids:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClasses()[Ljava/lang/String;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$ClassesAndIds;->classes:[Ljava/lang/String;

    return-object p0
.end method

.method public getIds()[Ljava/lang/String;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$ClassesAndIds;->ids:[Ljava/lang/String;

    return-object p0
.end method
