.class Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$3;
.super Lorg/telegram/messenger/MessageObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

.field final synthetic val$this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZLorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 4921
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iput-object p7, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$3;->val$this$0:Lorg/telegram/ui/ThemePreviewActivity;

    move p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZ)V

    return-void
.end method


# virtual methods
.method public needDrawAvatar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
