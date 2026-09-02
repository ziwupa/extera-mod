.class public final synthetic Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iput-wide p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput p5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-wide v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;->f$3:I

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->$r8$lambda$QMSOJIft2nL9m8T1onAzRNoH3TQ(Lorg/telegram/ui/Components/ThemeSmallPreviewView;JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/util/Pair;)V

    return-void
.end method
