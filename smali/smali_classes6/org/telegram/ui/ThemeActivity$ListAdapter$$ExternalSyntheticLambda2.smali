.class public final synthetic Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemeActivity$ListAdapter;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field public final synthetic f$2:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->$r8$lambda$OOom3wTi-Hn1NxdDN-XCe8_9a_M(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method
