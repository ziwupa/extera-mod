.class Lorg/telegram/ui/Components/ThemePreviewDrawable$1;
.super Lorg/telegram/ui/ActionBar/MessageDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemePreviewDrawable;->createPreview(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)Landroid/graphics/Bitmap;
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

    .line 78
    iput-object p4, p0, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;->val$colors:Landroid/util/SparseIntArray;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;->val$colors:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public getCurrentColor(I)I
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;->val$colors:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method
