.class Lorg/telegram/ui/StickersActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity;->processSelectionMenu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StickersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StickersActivity;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$5;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didCopy()Z
    .locals 0

    .line 926
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity$5;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/StickersActivity;->clearSelected()V

    const/4 p0, 0x1

    return p0
.end method

.method public didShare()V
    .locals 0

    .line 921
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity$5;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/StickersActivity;->clearSelected()V

    return-void
.end method
