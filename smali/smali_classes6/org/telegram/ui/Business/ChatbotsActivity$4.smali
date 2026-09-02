.class Lorg/telegram/ui/Business/ChatbotsActivity$4;
.super Lorg/telegram/ui/Components/CircularProgressDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/ChatbotsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/ChatbotsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity$4;->this$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 2

    .line 185
    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    iget p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 181
    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    iget p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method
