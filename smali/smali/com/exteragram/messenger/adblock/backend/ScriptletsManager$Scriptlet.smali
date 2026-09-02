.class public Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$Scriptlet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scriptlet"
.end annotation


# instance fields
.field public final aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final content:Ljava/lang/String;

.field public final filename:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$Scriptlet;->filename:Ljava/lang/String;

    .line 249
    iput-object p2, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$Scriptlet;->aliases:Ljava/util/List;

    .line 250
    iput-object p3, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$Scriptlet;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/ScriptletsManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$Scriptlet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
