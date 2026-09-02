.class Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setupChatTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

.field final synthetic val$currentBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 0

    .line 46191
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;->this$0:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;->val$currentBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 46194
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 46195
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;->val$currentBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    return-void
.end method
