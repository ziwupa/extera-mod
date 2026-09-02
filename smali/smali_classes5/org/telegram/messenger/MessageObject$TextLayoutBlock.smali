.class public Lorg/telegram/messenger/MessageObject$TextLayoutBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextLayoutBlock"
.end annotation


# static fields
.field public static final FLAG_NOT_RTL:I = 0x2

.field public static final FLAG_RTL:I = 0x1


# instance fields
.field public charactersEnd:I

.field public charactersOffset:I

.field public code:Z

.field public collapsedBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public collapsedHeight:I

.field public copyIcon:Landroid/graphics/drawable/Drawable;

.field public copyIconColor:I

.field public copySelector:Landroid/graphics/drawable/Drawable;

.field public copySelectorColor:I

.field public copySeparator:Landroid/graphics/Paint;

.field public copyText:Lorg/telegram/ui/Components/Text;

.field public directionFlags:B

.field public first:Z

.field public hasCodeCopyButton:Z

.field public height:I

.field public index:I

.field public language:Ljava/lang/String;

.field public languageHeight:I

.field public languageLayout:Lorg/telegram/ui/Components/Text;

.field public last:Z

.field public maxRight:F

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field public originalWidth:I

.field public padBottom:I

.field public padTop:I

.field public quote:Z

.field public quoteCollapse:Z

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public start:I

.field public textLayout:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    return-void
.end method

.method private static capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1135
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\W|lang$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "objectivec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x35

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "gdscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x34

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "visual-basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x33

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "markdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x32

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "autohotkey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x31

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x30

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v1, "vbnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x2f

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "jsonp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x2e

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "json5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "cobol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v1, "yaml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x2b

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v1, "wasm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x2a

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v1, "tl-b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "scss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "sass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "ruby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "objc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "nasm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "less"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "hlsl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "glsl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "func"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v1, "yml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v1, "tsx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v1, "tlb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v1, "sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "qml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "php"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "jsx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "ini"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "csv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "cpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "asm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v1, "ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "rb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "py"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "cs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v1, "typescript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2f
    const-string v1, "python"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_30
    const-string v1, "matlab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_31
    const-string v1, "fsharp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_0

    :cond_32
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_32
    const-string v1, "csharp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_0

    :cond_33
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_33
    const-string v1, "bbcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_0

    :cond_34
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_34
    const-string v1, "aspnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_0

    :cond_35
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_35
    const-string v1, "actionscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_0

    :cond_36
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1207
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1160
    :pswitch_0
    const-string p0, "GDScript"

    return-object p0

    .line 1156
    :pswitch_1
    const-string p0, "Visual Basic"

    return-object p0

    .line 1164
    :pswitch_2
    const-string p0, "AutoHotKey"

    return-object p0

    .line 1158
    :pswitch_3
    const-string p0, "VB.NET"

    return-object p0

    .line 1145
    :pswitch_4
    const-string p0, "Objective-C"

    return-object p0

    .line 1205
    :pswitch_5
    const-string p0, "FunC"

    return-object p0

    .line 1203
    :pswitch_6
    const-string p0, "TL-B"

    return-object p0

    .line 1165
    :pswitch_7
    const-string p0, "C++"

    return-object p0

    .line 1151
    :pswitch_8
    const-string p0, "Ruby"

    return-object p0

    .line 1148
    :pswitch_9
    const-string p0, "Markdown"

    return-object p0

    .line 1139
    :pswitch_a
    const-string p0, "JavaScript"

    return-object p0

    .line 1142
    :pswitch_b
    const-string p0, "TypeScript"

    return-object p0

    .line 1154
    :pswitch_c
    const-string p0, "Python"

    return-object p0

    .line 1200
    :pswitch_d
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1170
    :pswitch_e
    const-string p0, "F#"

    return-object p0

    .line 1168
    :pswitch_f
    const-string p0, "C#"

    return-object p0

    .line 1162
    :pswitch_10
    const-string p0, "BBCode"

    return-object p0

    .line 1171
    :pswitch_11
    const-string p0, "ASP.NET"

    return-object p0

    .line 1163
    :pswitch_12
    const-string p0, "ActionScript"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7070b17f -> :sswitch_35
        -0x53f0c9a1 -> :sswitch_34
        -0x533165d3 -> :sswitch_33
        -0x508aea99 -> :sswitch_32
        -0x4b6c60bc -> :sswitch_31
        -0x40727fd3 -> :sswitch_30
        -0x3a01cf24 -> :sswitch_2f
        -0x1f21737b -> :sswitch_2e
        0x72 -> :sswitch_2d
        0xc70 -> :sswitch_2c
        0xd49 -> :sswitch_2b
        0xd97 -> :sswitch_2a
        0xe09 -> :sswitch_29
        0xe30 -> :sswitch_28
        0xe78 -> :sswitch_27
        0xe7f -> :sswitch_26
        0x17a7b -> :sswitch_25
        0x181a3 -> :sswitch_24
        0x18203 -> :sswitch_23
        0x18206 -> :sswitch_22
        0x197e4 -> :sswitch_21
        0x19c4f -> :sswitch_20
        0x1b178 -> :sswitch_1f
        0x1b5d0 -> :sswitch_1e
        0x1bdce -> :sswitch_1d
        0x1c0ea -> :sswitch_1c
        0x1c1d9 -> :sswitch_1b
        0x1d017 -> :sswitch_1a
        0x1d3d8 -> :sswitch_19
        0x3022c4 -> :sswitch_18
        0x3075fe -> :sswitch_17
        0x30ea5d -> :sswitch_16
        0x3107ab -> :sswitch_15
        0x310888 -> :sswitch_14
        0x31ece8 -> :sswitch_13
        0x32a199 -> :sswitch_12
        0x337b4d -> :sswitch_11
        0x33f24c -> :sswitch_10
        0x3595da -> :sswitch_f
        0x35c12e -> :sswitch_e
        0x35c8b0 -> :sswitch_d
        0x36564d -> :sswitch_c
        0x3792a4 -> :sswitch_b
        0x387aa7 -> :sswitch_a
        0x5a709d3 -> :sswitch_9
        0x60bb04d -> :sswitch_8
        0x60bb088 -> :sswitch_7
        0x6ad0b71 -> :sswitch_6
        0xb43d96d -> :sswitch_5
        0xcc12961 -> :sswitch_4
        0xeb7fcef -> :sswitch_3
        0x1dc3ff61 -> :sswitch_2
        0x3f6e03e8 -> :sswitch_1
        0x3fa06e4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public collapsed(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 3

    .line 1039
    iget-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateExpandedQuotes:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateExpandedQuotesFrom:Ljava/util/HashSet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsed()Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1040
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsed()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    iget p0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v1, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public collapsed()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->expandedQuotes:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget p0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawCopyCodeButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIF)V
    .locals 10

    .line 1093
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 1097
    invoke-static {p3, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    .line 1098
    iget v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelectorColor:I

    if-eq v1, v0, :cond_1

    .line 1099
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelectorColor:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 1101
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p2, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1102
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1103
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1104
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1107
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySeparator:Landroid/graphics/Paint;

    const/16 v2, 0x26

    invoke-static {p4, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1108
    iget p4, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v5, p4, v0

    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, p4, v0

    iget p4, p2, Landroid/graphics/RectF;->right:F

    const v0, 0x40d51eb8    # 6.66f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v7, p4, v0

    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v8, p4, v0

    iget-object v9, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySeparator:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1111
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v6

    add-float/2addr v2, v6

    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 1112
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, p4, v6

    sub-float/2addr v2, v7

    .line 1113
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr p2, v3

    .line 1115
    iget v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIconColor:I

    if-eq v3, p3, :cond_3

    .line 1116
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    iput p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIconColor:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, p3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1118
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1119
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v2

    .line 1121
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    div-float/2addr v7, v6

    sub-float v7, p2, v7

    float-to-int v7, v7

    iget-object v8, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 1122
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v8, v2

    float-to-int v8, v8

    iget-object v9, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 1123
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    div-float/2addr v9, v6

    add-float/2addr v9, p2

    float-to-int v6, v9

    .line 1119
    invoke-virtual {v1, v3, v7, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1125
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1127
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 1128
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyText:Lorg/telegram/ui/Components/Text;

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 1129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p0, v3

    sub-float/2addr p4, p0

    float-to-int p0, p4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p0, p4

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object p0

    move p4, p3

    move p3, p2

    move p2, v2

    .line 1130
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 981
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public getParentView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public height()I
    .locals 1

    .line 1029
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    return p0
.end method

.method public height(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 2

    .line 1033
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    .line 1035
    iget v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsed(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    move-result p0

    invoke-static {v1, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    return p0
.end method

.method public heightCollapsed()I
    .locals 1

    .line 1025
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    return p0
.end method

.method public isRtl()Z
    .locals 1

    .line 1215
    iget-byte p0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public layoutCode(Ljava/lang/String;IZ)V
    .locals 5

    const/16 v0, 0x4b

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p2, v0, :cond_0

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    .line 1070
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    if-eqz p3, :cond_1

    .line 1072
    new-instance p3, Lorg/telegram/ui/Components/Text;

    sget v0, Lorg/telegram/messenger/R$string;->CopyCode:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {p3, v0, v3, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyText:Lorg/telegram/ui/Components/Text;

    .line 1073
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 1074
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIconColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1075
    iget p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelectorColor:I

    const/4 v0, 0x5

    sget v3, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, v2, v2, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    .line 1076
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySeparator:Landroid/graphics/Paint;

    .line 1078
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 1079
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->language:Ljava/lang/String;

    .line 1080
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageLayout:Lorg/telegram/ui/Components/Text;

    return-void

    .line 1083
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->language:Ljava/lang/String;

    .line 1084
    new-instance p3, Lorg/telegram/ui/Components/Text;

    .line 1085
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    sub-int/2addr v0, v1

    .line 1086
    invoke-static {p2}, Lorg/telegram/messenger/CodeHighlighting;->getTextSizeDecrement(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    .line 1087
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageLayout:Lorg/telegram/ui/Components/Text;

    .line 1089
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Text;->getTextSize()F

    move-result p1

    const p2, 0x3fdb645a    # 1.714f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageHeight:I

    return-void
.end method

.method public textYOffset(Ljava/util/ArrayList;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;)F"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1050
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1051
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    if-ne v2, p0, :cond_1

    goto :goto_1

    .line 1053
    :cond_1
    iget v3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height()I

    move-result v4

    add-int/2addr v3, v4

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float p0, v1

    return p0
.end method

.method public textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;",
            "Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;",
            ")F"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1061
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1062
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    if-ne v2, p0, :cond_1

    goto :goto_1

    .line 1064
    :cond_1
    iget v3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    invoke-virtual {v2, p2}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    move-result v4

    add-int/2addr v3, v4

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float p0, v1

    return p0
.end method
