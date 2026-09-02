.class Lcom/exteragram/messenger/export/ui/DialogsView$ParsedUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/ui/DialogsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedUserInfo"
.end annotation


# instance fields
.field public about:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "about"
    .end annotation
.end field

.field public chats:[Lcom/exteragram/messenger/export/ui/DialogsView$ParsedDialogObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chats"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
