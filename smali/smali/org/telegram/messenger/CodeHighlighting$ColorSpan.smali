.class public Lorg/telegram/messenger/CodeHighlighting$ColorSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorSpan"
.end annotation


# instance fields
.field public group:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 113
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 114
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;->group:I

    return-void
.end method


# virtual methods
.method public getColorKey()I
    .locals 0

    .line 118
    iget p0, p0, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;->group:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    .line 125
    :pswitch_0
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_code_function:I

    return p0

    .line 124
    :pswitch_1
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_code_comment:I

    return p0

    .line 123
    :pswitch_2
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_code_number:I

    return p0

    .line 122
    :pswitch_3
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_code_string:I

    return p0

    .line 121
    :pswitch_4
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_code_constant:I

    return p0

    .line 120
    :pswitch_5
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_code_operator:I

    return p0

    .line 119
    :pswitch_6
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_code_keyword:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;->getColorKey()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
