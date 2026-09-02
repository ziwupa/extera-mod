.class Lorg/telegram/ui/Cells/UserInfoCell$Row;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/UserInfoCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Row"
.end annotation


# instance fields
.field public avatars:Z

.field public final bounds:Landroid/graphics/RectF;

.field public key:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/Cells/UserInfoCell;

.field public value:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/UserInfoCell;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 98
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->this$0:Lorg/telegram/ui/Cells/UserInfoCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->bounds:Landroid/graphics/RectF;

    .line 99
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->key:Lorg/telegram/ui/Components/Text;

    .line 100
    new-instance p1, Lorg/telegram/ui/Components/Text;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-direct {p1, p3, v0, p2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 101
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->avatars:Z

    return-void
.end method
