.class Lorg/telegram/ui/iv/RichTextStyle$Run;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Run"
.end annotation


# instance fields
.field button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

.field date:Lorg/telegram/ui/Components/FormattedDateSpan;

.field emojiDocId:J

.field flags:I

.field mathSource:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTextStyle-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextStyle$Run;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Lorg/telegram/ui/iv/RichTextStyle$Run;)Z
    .locals 7

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v3, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    if-eqz v3, :cond_0

    goto :goto_2

    .line 596
    :cond_0
    iget-wide v3, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->emojiDocId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-wide v3, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->emojiDocId:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_1

    .line 600
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->mathSource:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->mathSource:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 603
    :cond_2
    iget v0, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    iget v3, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    if-nez v3, :cond_4

    goto :goto_0

    .line 604
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->date:Lorg/telegram/ui/Components/FormattedDateSpan;

    iget-object p1, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->date:Lorg/telegram/ui/Components/FormattedDateSpan;

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 594
    iget-object p0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    if-ne v0, p0, :cond_6

    return v1

    :cond_6
    return v2
.end method
