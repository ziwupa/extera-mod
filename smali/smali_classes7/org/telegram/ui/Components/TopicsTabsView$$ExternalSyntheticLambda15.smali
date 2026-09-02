.class public final synthetic Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TopicsTabsView;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic f$3:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$4:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-object p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p5, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/messenger/MessagesController;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/ui/Components/ItemOptions;

    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/TopicsTabsView;->$r8$lambda$eGnPIWHa_04cRgBeAqXNmEu-t1s(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method
