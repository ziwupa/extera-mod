.class public final synthetic Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iput p5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->$r8$lambda$YvX6qPvkc_kWlwMcyzka-Jt4bas(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V

    return-void
.end method
