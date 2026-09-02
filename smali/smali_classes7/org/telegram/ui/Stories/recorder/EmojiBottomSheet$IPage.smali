.class abstract Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "IPage"
.end annotation


# instance fields
.field public currentType:I

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 148
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract bind(I)V
.end method

.method public abstract top()F
.end method

.method public abstract updateTops()V
.end method
