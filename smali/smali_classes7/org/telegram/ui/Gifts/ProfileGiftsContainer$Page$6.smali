.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$6;
.super Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->onItemLongPress(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;IILorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$6;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IILorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 787
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 791
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method
