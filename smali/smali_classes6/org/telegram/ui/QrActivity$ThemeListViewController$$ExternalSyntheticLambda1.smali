.class public final synthetic Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/QrActivity$ThemeListViewController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onItemClicked(Landroid/view/View;I)V

    return-void
.end method
