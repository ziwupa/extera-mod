.class Lorg/telegram/ui/TooManyCommunitiesActivity$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TooManyCommunitiesActivity;->onSelectedCountChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$7;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 319
    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$7;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->-$$Nest$fputbuttonAnimation(Lorg/telegram/ui/TooManyCommunitiesActivity;I)V

    return-void
.end method
