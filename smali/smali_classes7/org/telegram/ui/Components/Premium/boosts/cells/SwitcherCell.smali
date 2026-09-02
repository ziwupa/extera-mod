.class public Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;
.super Lorg/telegram/ui/Cells/TextCheckCell;
.source "SourceFile"


# static fields
.field public static TYPE_ADDITION_PRIZE:I = 0x1

.field public static TYPE_WINNERS:I


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 34
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;->type:I

    return p0
.end method

.method public setData(Ljava/lang/CharSequence;ZZI)V
    .locals 0

    .line 38
    iput p4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;->type:I

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method
