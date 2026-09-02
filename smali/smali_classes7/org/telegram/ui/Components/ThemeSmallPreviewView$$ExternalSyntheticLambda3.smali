.class public final synthetic Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object p3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLRPC$WallPaper;

    return-void
.end method


# virtual methods
.method public final didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->$r8$lambda$c3FhGGpnuJJJCGSHcZlVd9y4_Dg(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method
