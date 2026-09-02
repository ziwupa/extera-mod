.class Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;
.super Lorg/telegram/ui/Components/ColoredImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypingBotSpan"
.end annotation


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TypingDotsDrawable;I)V
    .locals 0

    .line 783
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
