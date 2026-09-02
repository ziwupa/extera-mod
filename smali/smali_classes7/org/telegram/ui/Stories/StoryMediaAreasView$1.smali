.class Lorg/telegram/ui/Stories/StoryMediaAreasView$1;
.super Lorg/telegram/ui/LocationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryMediaAreasView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryMediaAreasView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryMediaAreasView;I)V
    .locals 0

    .line 273
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$1;->this$0:Lorg/telegram/ui/Stories/StoryMediaAreasView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method public disablePermissionCheck()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
