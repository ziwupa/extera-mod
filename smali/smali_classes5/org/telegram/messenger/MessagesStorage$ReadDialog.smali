.class Lorg/telegram/messenger/MessagesStorage$ReadDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadDialog"
.end annotation


# instance fields
.field public date:I

.field public lastMid:I

.field public unreadCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesStorage$ReadDialog;-><init>()V

    return-void
.end method
