.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$6;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field final synthetic val$container:Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$6;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$6;->val$container:Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 0

    .line 235
    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$6;->val$container:Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    iget-object p0, p0, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$6;->call()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
