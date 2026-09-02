.class Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private prevPage:I

.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

.field final synthetic val$this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;Lorg/telegram/ui/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2013
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->val$this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 2023
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetavatarsViewPager(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    move-result p1

    .line 2024
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->prevPage:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->-$$Nest$minvalidateIndicatorRect(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;Z)V

    .line 2025
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->prevPage:I

    .line 2026
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->-$$Nest$mupdateAvatarItems(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;)V

    return-void
.end method
