.class Lcom/exteragram/messenger/preferences/BasePreferencesActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$2;->this$0:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$2;->this$0:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public getTopOffset(I)I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$2;->this$0:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->hasHeaderCell()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
