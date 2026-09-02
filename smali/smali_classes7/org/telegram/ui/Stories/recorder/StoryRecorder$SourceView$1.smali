.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$1;
.super Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromAvatarImage(Lorg/telegram/ui/ProfileActivity$AvatarImageView;Z)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$AvatarImageView;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$1;->val$avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 302
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$1;->val$avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    .line 303
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 296
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$1;->val$avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    .line 297
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method
