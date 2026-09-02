.class Lorg/telegram/ui/Components/ClearHistoryAlert$2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ClearHistoryAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroid/content/Context;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert$2;->this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 223
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 224
    iget-object p0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert$2;->this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/ClearHistoryAlert;->-$$Nest$mupdateLayout(Lorg/telegram/ui/Components/ClearHistoryAlert;)V

    return-void
.end method
