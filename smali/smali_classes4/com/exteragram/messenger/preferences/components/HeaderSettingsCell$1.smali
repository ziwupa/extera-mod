.class Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell$1;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;Landroid/content/Context;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell$1;->this$0:Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell$1;->this$0:Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;

    invoke-static {v0}, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;->-$$Nest$mgetPath(Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
