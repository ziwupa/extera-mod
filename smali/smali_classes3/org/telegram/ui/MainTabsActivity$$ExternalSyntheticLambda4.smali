.class public final synthetic Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/MainTabsActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->openAccountSelector(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
