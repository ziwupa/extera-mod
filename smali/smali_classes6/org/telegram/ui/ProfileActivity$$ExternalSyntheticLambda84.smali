.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda84;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda84;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final didSelectFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda84;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda84;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$M8WzbBo52ydR9oxLE6K6Hxip9eA(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V

    return-void
.end method
