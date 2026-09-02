.class Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$MyStoryDialog;
.super Lorg/telegram/tgnet/TLRPC$Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyStoryDialog"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)V
    .locals 2

    .line 3088
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$MyStoryDialog;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Dialog;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 3089
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;Lorg/telegram/ui/Components/ShareAlert-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$MyStoryDialog;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)V

    return-void
.end method
