.class final Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoSeekPreviewImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoryBoardFrame"
.end annotation


# instance fields
.field public final left:I

.field public final pts:D

.field public final top:I


# direct methods
.method public constructor <init>(DII)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->pts:D

    .line 82
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->left:I

    .line 83
    iput p4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->top:I

    return-void
.end method
