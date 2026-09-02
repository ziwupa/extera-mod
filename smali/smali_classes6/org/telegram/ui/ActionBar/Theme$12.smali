.class Lorg/telegram/ui/ActionBar/Theme$12;
.super Lorg/telegram/ui/ActionBar/MessageDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createThemePreviewImage(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$colors:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(IZZLandroid/util/SparseIntArray;)V
    .locals 0

    .line 7455
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$12;->val$colors:Landroid/util/SparseIntArray;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 1

    .line 7458
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$12;->val$colors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 7460
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$12;->val$colors:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    .line 7462
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetdefaultColors()[I

    move-result-object p0

    aget p0, p0, p1

    return p0
.end method

.method public getCurrentColor(I)I
    .locals 0

    .line 7468
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$12;->val$colors:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method
