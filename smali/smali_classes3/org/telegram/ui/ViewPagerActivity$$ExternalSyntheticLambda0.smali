.class public final synthetic Lorg/telegram/ui/ViewPagerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ViewPagerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ViewPagerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ViewPagerActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ViewPagerActivity;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
