.class Lorg/telegram/ui/Cells/UserCell$1;
.super Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/UserCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/UserCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/UserCell;Z)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell$1;->this$0:Lorg/telegram/ui/Cells/UserCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public openStory(JLjava/lang/Runnable;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/Cells/UserCell$1;->this$0:Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/UserCell;->openStory(JLjava/lang/Runnable;)V

    return-void
.end method
