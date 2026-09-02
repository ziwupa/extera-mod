.class Lorg/telegram/ui/CallLogActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CallLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CallLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$5;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .locals 0

    .line 957
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$5;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity;->-$$Nest$fgetnavigationBarHeight(Lorg/telegram/ui/CallLogActivity;)I

    move-result p1

    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity$5;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p0}, Lorg/telegram/ui/CallLogActivity;->-$$Nest$fgetadditionFloatingButtonOffset(Lorg/telegram/ui/CallLogActivity;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public onBottomOffsetChange(F)V
    .locals 2

    .line 951
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$5;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->-$$Nest$fgetnavigationBarHeight(Lorg/telegram/ui/CallLogActivity;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$5;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->-$$Nest$fgetadditionFloatingButtonOffset(Lorg/telegram/ui/CallLogActivity;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/CallLogActivity;->-$$Nest$fputadditionalFloatingTranslation(Lorg/telegram/ui/CallLogActivity;F)V

    .line 952
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity$5;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p0}, Lorg/telegram/ui/CallLogActivity;->-$$Nest$mcheckUi_floatingButton(Lorg/telegram/ui/CallLogActivity;)V

    return-void
.end method
