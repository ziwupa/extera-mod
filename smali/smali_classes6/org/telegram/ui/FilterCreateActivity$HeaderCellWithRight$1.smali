.class Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight$1;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

.field final synthetic val$this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;Landroid/content/Context;ZZZLorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 2873
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    iput-object p6, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight$1;->val$this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 2876
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->onMeasure(II)V

    .line 2877
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method
