.class public final synthetic Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2Return;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

.field public final synthetic f$1:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iput-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->$r8$lambda$cx5M1qmKxMe8ESHdte-_VIQLKjE(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
