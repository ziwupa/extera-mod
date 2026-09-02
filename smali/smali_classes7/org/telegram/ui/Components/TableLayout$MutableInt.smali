.class final Lorg/telegram/ui/Components/TableLayout$MutableInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableInt"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1913
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$MutableInt;->reset()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1917
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1921
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    return-void
.end method
