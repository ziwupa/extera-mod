.class Lorg/telegram/ui/community/CommunityEditActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/TextWatcherImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunityEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunityEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$3;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity$3;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$mcheckSaveButtonVisible(Lorg/telegram/ui/community/CommunityEditActivity;)V

    return-void
.end method
