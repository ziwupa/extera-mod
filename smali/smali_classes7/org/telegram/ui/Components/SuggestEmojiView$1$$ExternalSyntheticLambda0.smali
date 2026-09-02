.class public final synthetic Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/api/dto/BadgeDTO;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$1;->$r8$lambda$NQI6bV6YwV4nZSrYtVlxJn4FHvs(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
