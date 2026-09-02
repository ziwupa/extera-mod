.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->scheduleBitmapSaving(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$8;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$8;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$8;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 323
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$8;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$8;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$8;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
