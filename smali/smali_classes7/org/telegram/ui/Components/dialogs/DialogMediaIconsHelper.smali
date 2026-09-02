.class public abstract Lorg/telegram/ui/Components/dialogs/DialogMediaIconsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final spans:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Components/ColoredImageSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/dialogs/DialogMediaIconsHelper;->spans:Landroid/util/SparseArray;

    return-void
.end method

.method public static addDialogMediaSpan(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 4

    .line 18
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 25
    const-string v1, "* \u2068"

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "* "

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    :goto_1
    sget-object v1, Lorg/telegram/ui/Components/dialogs/DialogMediaIconsHelper;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    if-nez v2, :cond_2

    .line 32
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 33
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    const/16 v1, 0x21

    .line 37
    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_3

    const/16 p1, 0x2069

    .line 39
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object p0
.end method
