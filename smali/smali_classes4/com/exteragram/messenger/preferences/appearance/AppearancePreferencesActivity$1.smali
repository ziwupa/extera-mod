.class Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$1;
.super Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;Landroid/content/Context;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$1;->this$0:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public rebuildFragments()V
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$1;->this$0:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->access$000(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method
