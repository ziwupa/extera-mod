.class public final synthetic Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput p3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->$r8$lambda$X2HKrMs6KrXOKswCmqPEr_KUwgc(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method
