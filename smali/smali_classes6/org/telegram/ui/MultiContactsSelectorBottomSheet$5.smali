.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$5;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/lang/Boolean;Ljava/lang/Boolean;Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$5;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 221
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$5;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    invoke-static {p0, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$000(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method
