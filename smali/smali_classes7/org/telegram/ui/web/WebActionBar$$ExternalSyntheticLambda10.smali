.class public final synthetic Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic f$1:Lorg/telegram/ui/web/WebInstantView$Loader;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/web/WebInstantView$Loader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p2, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/web/WebInstantView$Loader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object p0, p0, Lorg/telegram/ui/web/WebActionBar$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-static {v0, p0}, Lorg/telegram/ui/web/WebActionBar;->$r8$lambda$-zKzXttVJ6e13AUVkJ7gntuI9R8(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/web/WebInstantView$Loader;)V

    return-void
.end method
