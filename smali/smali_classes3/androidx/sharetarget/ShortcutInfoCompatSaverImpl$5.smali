.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getShortcutIcon(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field final synthetic val$shortcutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$5;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$5;->val$shortcutId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$5;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mShortcutsMap:Ljava/util/Map;

    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$5;->val$shortcutId:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$5;->call()Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    move-result-object p0

    return-object p0
.end method
