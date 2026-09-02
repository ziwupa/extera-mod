.class Lorg/telegram/ui/SelectChatUserSheet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectChatUserSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectChatUserSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$5;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 233
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet$5;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {p0}, Lorg/telegram/ui/SelectChatUserSheet;->-$$Nest$mupdateSearchY(Lorg/telegram/ui/SelectChatUserSheet;)V

    return-void
.end method
