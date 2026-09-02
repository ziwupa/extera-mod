.class public final synthetic Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    iput p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    iget v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->$r8$lambda$9NEFjdyTaQQ7134RWOjBJpP4wJk(Lorg/telegram/ui/Components/PhonebookShareAlert;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
