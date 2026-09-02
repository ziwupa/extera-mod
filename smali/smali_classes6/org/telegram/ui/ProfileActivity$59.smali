.class Lorg/telegram/ui/ProfileActivity$59;
.super Lorg/telegram/ui/FilterCreateActivity$NewSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createNewSpan(Ljava/lang/String;I)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 17781
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 17784
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40000000    # 2.0f

    .line 17785
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17786
    invoke-super/range {p0 .. p9}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 17787
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
