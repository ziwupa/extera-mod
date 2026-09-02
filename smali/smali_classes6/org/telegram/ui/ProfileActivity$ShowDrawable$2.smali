.class Lorg/telegram/ui/ProfileActivity$ShowDrawable$2;
.super Lorg/telegram/ui/Components/ButtonBounce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity$ShowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$ShowDrawable;Landroid/view/View;)V
    .locals 0

    .line 17019
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable$2;->this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    .line 17022
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable$2;->this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
