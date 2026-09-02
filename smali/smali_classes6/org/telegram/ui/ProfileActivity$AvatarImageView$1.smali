.class Lorg/telegram/ui/ProfileActivity$AvatarImageView$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity$AvatarImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/ProfileActivity$AvatarImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1009
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/ProfileActivity$AvatarImageView;)Ljava/lang/Float;
    .locals 0

    .line 1017
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->-$$Nest$fgetcrossfadeProgress(Lorg/telegram/ui/ProfileActivity$AvatarImageView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1009
    check-cast p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView$1;->get(Lorg/telegram/ui/ProfileActivity$AvatarImageView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1009
    check-cast p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$AvatarImageView$1;->setValue(Lorg/telegram/ui/ProfileActivity$AvatarImageView;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/ProfileActivity$AvatarImageView;F)V
    .locals 0

    .line 1012
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setCrossfadeProgress(F)V

    return-void
.end method
