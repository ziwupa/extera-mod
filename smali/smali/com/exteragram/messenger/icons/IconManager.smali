.class public final Lcom/exteragram/messenger/icons/IconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;,
        Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;,
        Lcom/exteragram/messenger/icons/IconManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0004\u0091\u0001\u0094\u0001\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u00a4\u0001\u00a5\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J%\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010*JM\u00100\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0018\u00010+R\u00020,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u00020\u00122\u0006\u0010=\u001a\u00020<2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0012\u00a2\u0006\u0004\u0008C\u0010\u0003J-\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0018\u00010+R\u00020,\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u0004\u0018\u00010D2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010HJ5\u0010K\u001a\u0004\u0018\u00010\u00172\u0006\u0010I\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0018\u00010+R\u00020,\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010O\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010M\u001a\u00020&2\u0008\u0010N\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010Q\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Q\u0010\u0014J\u0015\u0010R\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00122\u0008\u0008\u0002\u0010T\u001a\u00020\u0019\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u0004\u0018\u00010&2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010^\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\n\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010`\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008`\u0010XJ\u0017\u0010c\u001a\u00020\u00192\u0008\u0010b\u001a\u0004\u0018\u00010a\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010e\u001a\u00020\u00122\u0006\u0010=\u001a\u00020<2\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010e\u001a\u00020\u00122\u0006\u0010=\u001a\u00020<2\u0006\u0010I\u001a\u00020\u000c\u00a2\u0006\u0004\u0008e\u0010gJ\'\u0010l\u001a\u00020\u00192\u0006\u0010h\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u00042\u0008\u0010k\u001a\u0004\u0018\u00010j\u00a2\u0006\u0004\u0008l\u0010mJ3\u0010t\u001a\u00020\u00122\u0006\u0010o\u001a\u00020n2\u0006\u0010p\u001a\u00020\u00192\u0014\u0010s\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010r\u0012\u0004\u0012\u00020\u00120q\u00a2\u0006\u0004\u0008t\u0010uJ+\u0010x\u001a\u00020\u00122\u0006\u0010w\u001a\u00020v2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010|\u001a\u00020\u00192\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u0088\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u0087\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u0010\u008c\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u0087\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008b\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008f\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001e\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R$\u0010\u009a\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0089\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009d\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R,\u0010\u00a2\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010r\u0012\u0004\u0012\u00020\u00120q0\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/exteragram/messenger/icons/IconManager;",
        "",
        "<init>",
        "()V",
        "",
        "resId",
        "density",
        "",
        "resolvedCacheKey",
        "(II)J",
        "Lcom/exteragram/messenger/icons/IconPack;",
        "pack",
        "",
        "fileName",
        "Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;",
        "sourceCacheKey",
        "(Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;II)Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;",
        "packId",
        "",
        "invalidateIconCaches",
        "(Ljava/lang/String;I)V",
        "generation",
        "resourceName",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "publishBitmap",
        "(JLjava/lang/String;Lcom/exteragram/messenger/icons/IconPack;IILandroid/graphics/Bitmap;)Z",
        "",
        "packs",
        "syncInstalledCustomPacks",
        "(Ljava/util/List;)Z",
        "rebuildOwnerMap",
        "newActivePacks",
        "Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;",
        "updateActivePacks",
        "(JLjava/util/List;)Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;",
        "iconFileName",
        "Ljava/io/File;",
        "resolvePackIconFile",
        "(Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;)Ljava/io/File;",
        "launchPrewarm",
        "(J)V",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "knownResourceName",
        "cacheResult",
        "getPackIconBitmap",
        "(Lcom/exteragram/messenger/icons/IconPack;IILandroid/content/res/Resources$Theme;Ljava/lang/String;Z)Landroid/graphics/Bitmap;",
        "Landroidx/core/graphics/drawable/IconCompat;",
        "getNotificationIcon",
        "()Landroidx/core/graphics/drawable/IconCompat;",
        "Landroid/graphics/drawable/Icon;",
        "getNotificationSystemIcon",
        "()Landroid/graphics/drawable/Icon;",
        "Lcom/exteragram/messenger/icons/IconPackStorageError;",
        "error",
        "iconPackErrorText",
        "(Lcom/exteragram/messenger/icons/IconPackStorageError;)Ljava/lang/String;",
        "Lorg/telegram/ui/ActionBar/BaseFragment;",
        "baseFragment",
        "showIconPackError",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/icons/IconPackStorageError;)V",
        "name",
        "isBlacklisted",
        "(Ljava/lang/String;)Z",
        "prefetchCustomPacks",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;",
        "getPackIconDrawable",
        "(Lcom/exteragram/messenger/icons/IconPack;I)Landroid/graphics/drawable/Drawable;",
        "path",
        "originalResId",
        "createBitmapFromFile",
        "(Ljava/lang/String;IILandroid/content/res/Resources$Theme;)Landroid/graphics/Bitmap;",
        "tempFile",
        "originalName",
        "saveCustomIcon",
        "(Ljava/lang/String;ILjava/io/File;Ljava/lang/String;)V",
        "resetCustomIcon",
        "getIcon",
        "(I)I",
        "update",
        "initialize",
        "(Z)V",
        "setActiveCustomPack",
        "(Ljava/lang/String;)V",
        "findPackById",
        "(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;",
        "bundlePackBlocking",
        "(Ljava/lang/String;)Ljava/io/File;",
        "iconPack",
        "saveIconPackMetadata",
        "(Lcom/exteragram/messenger/icons/IconPack;)Z",
        "deletePack",
        "Lorg/telegram/messenger/MessageObject;",
        "messageObject",
        "isIconPack",
        "(Lorg/telegram/messenger/MessageObject;)Z",
        "handleIconPack",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)Z",
        "Landroid/app/Activity;",
        "activity",
        "selectFromFiles",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "callback",
        "startIconPicker",
        "(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "showReplaceAlert",
        "(Landroid/content/Context;ILcom/exteragram/messenger/icons/IconPack;)V",
        "Lcom/exteragram/messenger/IconPackType;",
        "basePackType",
        "isBasePackOnly",
        "(Lcom/exteragram/messenger/IconPackType;)Z",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mutationDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "blacklistedIcons",
        "Ljava/util/Set;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "systemIcons",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getSystemIcons",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "systemNames",
        "getSystemNames",
        "maxMemory",
        "I",
        "cacheSize",
        "com/exteragram/messenger/icons/IconManager$resolvedCache$1",
        "resolvedCache",
        "Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;",
        "com/exteragram/messenger/icons/IconManager$sourceCache$1",
        "sourceCache",
        "Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "activePacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "iconOwnerMap",
        "Lkotlinx/coroutines/Job;",
        "initializationJob",
        "Lkotlinx/coroutines/Job;",
        "prewarmJob",
        "initializationGeneration",
        "J",
        "Landroid/util/SparseArray;",
        "resultCallbacks",
        "Landroid/util/SparseArray;",
        "SourceCacheKey",
        "ActivePacksUpdate",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconManager.kt\ncom/exteragram/messenger/icons/IconManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,853:1\n777#2:854\n873#2,2:855\n1915#2,2:857\n777#2:859\n873#2,2:860\n1915#2,2:862\n296#2,2:880\n296#2,2:882\n2792#2,3:884\n27#3:864\n27#3:865\n27#3:866\n27#3:867\n1#4:868\n83#5,6:869\n71#5:875\n184#6,2:876\n184#6,2:878\n*S KotlinDebug\n*F\n+ 1 IconManager.kt\ncom/exteragram/messenger/icons/IconManager\n*L\n166#1:854\n166#1:855,2\n167#1:857,2\n169#1:859\n169#1:860,2\n170#1:862,2\n840#1:880,2\n842#1:882,2\n850#1:884,3\n282#1:864\n297#1:865\n306#1:866\n311#1:867\n364#1:869,6\n400#1:875\n539#1:876,2\n567#1:878,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

.field private static final activePacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/exteragram/messenger/icons/IconPack;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklistedIcons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheSize:I

.field private static final iconOwnerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/icons/IconPack;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile initializationGeneration:J

.field private static initializationJob:Lkotlinx/coroutines/Job;

.field private static final maxMemory:I

.field private static final mutationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static prewarmJob:Lkotlinx/coroutines/Job;

.field private static resolvedCache:Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;

.field private static final resultCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static sourceCache:Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;

.field private static final systemIcons:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final systemNames:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$OWwJbKISb3U1BkbGxahoBAWogLQ(Ljava/lang/String;)Landroid/util/SparseIntArray;
    .locals 1

    .line 565
    sget-object v0, Lcom/exteragram/messenger/icons/BaseIconPacks;->INSTANCE:Lcom/exteragram/messenger/icons/BaseIconPacks;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/icons/BaseIconPacks;->getBasePack(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPack;->getPreinstalledMap()Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static $r8$lambda$OzQQRsI1Pz_DHGGwdXfNemLH0R4(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;
    .locals 1

    .line 538
    sget-object v0, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/icons/IconPackStorage;->findPackById(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$TbMf3nMm2SmCY9V0QfGxTo6TuAk(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 564
    const-string v2, "base."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static $r8$lambda$TdNNXEfq7UltOJaq2qonh-dPxY8(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 537
    const-string v2, "base."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static $r8$lambda$dMt69nHhD6yIRdaPzYoGsicAZzw(Landroid/util/SparseIntArray;)I
    .locals 2

    .line 566
    sget v0, Lorg/telegram/messenger/R$drawable;->notification:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 94

    new-instance v0, Lcom/exteragram/messenger/icons/IconManager;

    invoke-direct {v0}, Lcom/exteragram/messenger/icons/IconManager;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/icons/IconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/icons/IconManager;->mutationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    const-string/jumbo v92, "wait"

    const-string/jumbo v93, "videopreview"

    const-string v5, "blockpanel"

    const-string/jumbo v6, "vd_flip"

    const-string/jumbo v7, "system"

    const-string/jumbo v8, "smiles_popup"

    const-string v9, "camera_btn"

    const-string v10, "cancel_big"

    const-string v11, "chats_archive_box"

    const-string v12, "chats_archive_arrow"

    const-string v13, "chats_archive_muted"

    const-string v14, "chats_archive_pin"

    const-string v15, "chats_widget_preview"

    const-string v16, "circle_big"

    const-string v17, "clone"

    const-string v18, "contacts_widget_preview"

    const-string v19, "equals"

    const-string v20, "etg_splash"

    const-string v21, "ev_minus"

    const-string v22, "ev_plus"

    const-string v23, "fast_scroll_empty"

    const-string v24, "filled_chatlink_large"

    const-string v25, "field_carret_empty"

    const-string v26, "finalize"

    const-string v27, "dice"

    const-string v28, "dino_pic"

    const-string v29, "circle"

    const-string/jumbo v30, "widgets_light_badgebg"

    const-string/jumbo v31, "greydivider"

    const-string/jumbo v32, "greydivider_bottom"

    const-string/jumbo v33, "greydivider_top"

    const-string/jumbo v34, "groups_limit1"

    const-string/jumbo v35, "ic_ab_new"

    const-string/jumbo v36, "ic_ab_reply_2"

    const-string/jumbo v37, "ic_chatlist_add_2"

    const-string/jumbo v38, "ic_foreground"

    const-string/jumbo v39, "ic_foreground_monet"

    const-string/jumbo v40, "ic_player"

    const-string/jumbo v41, "ic_reply_icon"

    const-string/jumbo v42, "icon_background_clip"

    const-string/jumbo v43, "icon_background_clip_round"

    const-string/jumbo v44, "icon_plane"

    const-string/jumbo v45, "icplaceholder"

    const-string/jumbo v46, "large_ads_info"

    const-string/jumbo v47, "large_away"

    const-string/jumbo v48, "large_greeting"

    const-string/jumbo v49, "large_log_actions"

    const-string/jumbo v50, "large_monetize"

    const-string/jumbo v51, "large_quickreplies"

    const-string/jumbo v52, "list_selector_ex"

    const-string/jumbo v53, "livepin"

    const-string/jumbo v54, "load_big"

    const-string/jumbo v55, "location_empty"

    const-string/jumbo v56, "login_arrow1"

    const-string/jumbo v57, "login_phone1"

    const-string/jumbo v58, "logo_middle"

    const-string/jumbo v59, "map_pin3"

    const-string/jumbo v60, "map_pin_photo"

    const-string/jumbo v61, "msg_media_gallery"

    const-string/jumbo v62, "music_empty"

    const-string/jumbo v63, "no_passport"

    const-string/jumbo v64, "no_password"

    const-string/jumbo v65, "nophotos"

    const-string/jumbo v66, "notify"

    const-string/jumbo v67, "paint_elliptical_brush"

    const-string/jumbo v68, "paint_neon_brush"

    const-string/jumbo v69, "paint_radial_brush"

    const-string/jumbo v70, "phone_activate"

    const-string/jumbo v71, "photo_placeholder_in"

    const-string/jumbo v72, "photo_tooltip2"

    const-string/jumbo v73, "photoview_placeholder"

    const-string/jumbo v74, "screencast_big"

    const-string/jumbo v75, "screencast_big_remix"

    const-string/jumbo v76, "screencast_solar"

    const-string/jumbo v77, "scrollbar_vertical_thumb"

    const-string/jumbo v78, "scrollbar_vertical_thumb_inset"

    const-string/jumbo v79, "places_btn"

    const-string/jumbo v80, "newmsg_divider"

    const-string/jumbo v81, "ic_launcher_dr"

    const-string/jumbo v82, "smiles_info"

    const-string/jumbo v83, "sms_bubble"

    const-string/jumbo v84, "sms_devices"

    const-string/jumbo v85, "stats_tooltip"

    const-string/jumbo v86, "sticker"

    const-string/jumbo v87, "story_camera"

    const-string/jumbo v88, "theme_preview_image"

    const-string/jumbo v89, "ton"

    const-string/jumbo v90, "transparent"

    const-string/jumbo v91, "venue_tooltip"

    filled-new-array/range {v5 .. v93}, [Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/icons/IconManager;->blacklistedIcons:Ljava/util/Set;

    .line 122
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/exteragram/messenger/icons/IconManager;->systemIcons:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/exteragram/messenger/icons/IconManager;->systemNames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    long-to-int v1, v5

    sput v1, Lcom/exteragram/messenger/icons/IconManager;->maxMemory:I

    .line 126
    div-int/lit8 v1, v1, 0x8

    const/16 v5, 0x400

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/exteragram/messenger/icons/IconManager;->cacheSize:I

    .line 128
    div-int/lit8 v5, v1, 0x2

    new-instance v6, Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;

    invoke-direct {v6, v5}, Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;-><init>(I)V

    sput-object v6, Lcom/exteragram/messenger/icons/IconManager;->resolvedCache:Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;

    .line 143
    div-int/2addr v1, v4

    new-instance v4, Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;

    invoke-direct {v4, v1}, Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;-><init>(I)V

    sput-object v4, Lcom/exteragram/messenger/icons/IconManager;->sourceCache:Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;

    .line 149
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/exteragram/messenger/icons/IconManager;->activePacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/exteragram/messenger/icons/IconManager;->iconOwnerMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 196
    invoke-static {v0, v1, v3, v2}, Lcom/exteragram/messenger/icons/IconManager;->initialize$default(Lcom/exteragram/messenger/icons/IconManager;ZILjava/lang/Object;)V

    .line 806
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/icons/IconManager;->resultCallbacks:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivePacks$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 62
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->activePacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getIconOwnerMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 62
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->iconOwnerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getInitializationGeneration$p()J
    .locals 2

    .line 62
    sget-wide v0, Lcom/exteragram/messenger/icons/IconManager;->initializationGeneration:J

    return-wide v0
.end method

.method public static final synthetic access$getPackIconBitmap(Lcom/exteragram/messenger/icons/IconManager;Lcom/exteragram/messenger/icons/IconPack;IILandroid/content/res/Resources$Theme;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/icons/IconManager;->getPackIconBitmap(Lcom/exteragram/messenger/icons/IconPack;IILandroid/content/res/Resources$Theme;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResolvedCache$p()Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;
    .locals 1

    .line 62
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->resolvedCache:Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;

    return-object v0
.end method

.method public static final synthetic access$getScope$p()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 62
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getSourceCache$p()Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;
    .locals 1

    .line 62
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->sourceCache:Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;

    return-object v0
.end method

.method public static final synthetic access$invalidateIconCaches(Lcom/exteragram/messenger/icons/IconManager;Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager;->invalidateIconCaches(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$launchPrewarm(Lcom/exteragram/messenger/icons/IconManager;J)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager;->launchPrewarm(J)V

    return-void
.end method

.method public static final synthetic access$publishBitmap(Lcom/exteragram/messenger/icons/IconManager;JLjava/lang/String;Lcom/exteragram/messenger/icons/IconPack;IILandroid/graphics/Bitmap;)Z
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/icons/IconManager;->publishBitmap(JLjava/lang/String;Lcom/exteragram/messenger/icons/IconPack;IILandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rebuildOwnerMap(Lcom/exteragram/messenger/icons/IconManager;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/IconManager;->rebuildOwnerMap()V

    return-void
.end method

.method public static final synthetic access$resolvePackIconFile(Lcom/exteragram/messenger/icons/IconManager;Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager;->resolvePackIconFile(Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showIconPackError(Lcom/exteragram/messenger/icons/IconManager;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/icons/IconPackStorageError;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager;->showIconPackError(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/icons/IconPackStorageError;)V

    return-void
.end method

.method public static final synthetic access$syncInstalledCustomPacks(Lcom/exteragram/messenger/icons/IconManager;Ljava/util/List;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/IconManager;->syncInstalledCustomPacks(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateActivePacks(Lcom/exteragram/messenger/icons/IconManager;JLjava/util/List;)Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/icons/IconManager;->updateActivePacks(JLjava/util/List;)Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static final getNotificationIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 532
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->loadConfig()V

    .line 534
    const-string/jumbo v5, "notification"

    .line 535
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getIconPacksLayout()Ljava/util/ArrayList;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/icons/IconManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/exteragram/messenger/icons/IconManager$$ExternalSyntheticLambda0;-><init>()V

    .line 537
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/icons/IconManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/exteragram/messenger/icons/IconManager$$ExternalSyntheticLambda1;-><init>()V

    .line 538
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/exteragram/messenger/icons/IconPack;

    .line 539
    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    check-cast v1, Lcom/exteragram/messenger/icons/IconPack;

    if-eqz v1, :cond_4

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_3

    .line 542
    sget-object v0, Lcom/exteragram/messenger/icons/IconPackProvider;->Companion:Lcom/exteragram/messenger/icons/IconPackProvider$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/exteragram/messenger/icons/IconPackProvider$Companion;->getIconUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 545
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 546
    const-string v2, "com.android.systemui"

    const/4 v3, 0x1

    .line 545
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 551
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 553
    :goto_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto :goto_2

    .line 556
    :cond_3
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    sget v2, Lorg/telegram/messenger/R$drawable;->notification:I

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/exteragram/messenger/icons/IconManager;->getPackIconBitmap$default(Lcom/exteragram/messenger/icons/IconManager;Lcom/exteragram/messenger/icons/IconPack;IILandroid/content/res/Resources$Theme;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 557
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    .line 562
    :cond_4
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getIconPacksLayout()Ljava/util/ArrayList;

    move-result-object v0

    .line 563
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/icons/IconManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/exteragram/messenger/icons/IconManager$$ExternalSyntheticLambda2;-><init>()V

    .line 564
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/icons/IconManager$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/exteragram/messenger/icons/IconManager$$ExternalSyntheticLambda3;-><init>()V

    .line 565
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/icons/IconManager$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/exteragram/messenger/icons/IconManager$$ExternalSyntheticLambda4;-><init>()V

    .line 566
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    move-object v9, v1

    .line 567
    :cond_6
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_7

    .line 562
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 568
    :cond_7
    sget v0, Lorg/telegram/messenger/R$drawable;->notification:I

    .line 569
    :goto_3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 571
    const-string v1, "Failed to resolve notification icon"

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v1, Lorg/telegram/messenger/R$drawable;->notification:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public static final getNotificationSystemIcon()Landroid/graphics/drawable/Icon;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 578
    invoke-static {}, Lcom/exteragram/messenger/icons/IconManager;->getNotificationIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method private final getPackIconBitmap(Lcom/exteragram/messenger/icons/IconPack;IILandroid/content/res/Resources$Theme;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 322
    sget-object p5, Lcom/exteragram/messenger/icons/IconManager;->systemNames:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_0

    .line 323
    :try_start_0
    sget-object p5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    .line 328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_1

    return-object v0

    .line 329
    :cond_1
    invoke-direct {p0, p1, p5, p2, p3}, Lcom/exteragram/messenger/icons/IconManager;->sourceCacheKey(Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;II)Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;

    move-result-object v1

    .line 330
    sget-object v2, Lcom/exteragram/messenger/icons/IconManager;->sourceCache:Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    return-object v2

    .line 332
    :cond_2
    invoke-direct {p0, p1, p5}, Lcom/exteragram/messenger/icons/IconManager;->resolvePackIconFile(Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 334
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/icons/IconManager;->createBitmapFromFile(Ljava/lang/String;IILandroid/content/res/Resources$Theme;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p6, :cond_4

    .line 336
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->sourceCache:Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;

    invoke-virtual {p1, v1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static synthetic getPackIconBitmap$default(Lcom/exteragram/messenger/icons/IconManager;Lcom/exteragram/messenger/icons/IconPack;IILandroid/content/res/Resources$Theme;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p6

    .line 314
    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/icons/IconManager;->getPackIconBitmap(Lcom/exteragram/messenger/icons/IconPack;IILandroid/content/res/Resources$Theme;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final iconPackErrorText(Lcom/exteragram/messenger/icons/IconPackStorageError;)Ljava/lang/String;
    .locals 0

    .line 746
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    .line 756
    :pswitch_0
    sget p0, Lorg/telegram/messenger/R$string;->UnknownError:I

    goto :goto_0

    .line 755
    :pswitch_1
    sget p0, Lorg/telegram/messenger/R$string;->IconPackErrorStorage:I

    goto :goto_0

    .line 754
    :pswitch_2
    sget p0, Lorg/telegram/messenger/R$string;->IconPackErrorCompressionRatioTooHigh:I

    goto :goto_0

    .line 753
    :pswitch_3
    sget p0, Lorg/telegram/messenger/R$string;->IconPackErrorFileTooLarge:I

    goto :goto_0

    .line 752
    :pswitch_4
    sget p0, Lorg/telegram/messenger/R$string;->IconPackErrorArchiveTooLarge:I

    goto :goto_0

    .line 751
    :pswitch_5
    sget p0, Lorg/telegram/messenger/R$string;->IconPackErrorTooManyFiles:I

    goto :goto_0

    .line 750
    :pswitch_6
    sget p0, Lorg/telegram/messenger/R$string;->IconPackErrorInvalidMetadata:I

    goto :goto_0

    .line 749
    :pswitch_7
    sget p0, Lorg/telegram/messenger/R$string;->IconPackErrorMetadataTooLarge:I

    goto :goto_0

    .line 748
    :pswitch_8
    sget p0, Lorg/telegram/messenger/R$string;->IconPackErrorMissingMetadata:I

    goto :goto_0

    .line 747
    :pswitch_9
    sget p0, Lorg/telegram/messenger/R$string;->IconPackErrorInvalidArchive:I

    .line 745
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic initialize$default(Lcom/exteragram/messenger/icons/IconManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 580
    :cond_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/IconManager;->initialize(Z)V

    return-void
.end method

.method private final invalidateIconCaches(Ljava/lang/String;I)V
    .locals 6

    .line 165
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->resolvedCache:Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-ne v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1915
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 167
    sget-object v5, Lcom/exteragram/messenger/icons/IconManager;->resolvedCache:Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 168
    :cond_2
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->sourceCache:Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;

    .line 169
    invoke-virtual {v3}, Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;->getPackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;->getResId()I

    move-result v3

    if-ne v3, p2, :cond_3

    .line 873
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1915
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    check-cast p1, Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;

    .line 170
    sget-object p2, Lcom/exteragram/messenger/icons/IconManager;->sourceCache:Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;

    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final declared-synchronized launchPrewarm(J)V
    .locals 6

    monitor-enter p0

    .line 261
    :try_start_0
    sget-wide v0, Lcom/exteragram/messenger/icons/IconManager;->initializationGeneration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 262
    :cond_0
    :try_start_1
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->prewarmJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 263
    :cond_1
    :goto_0
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/exteragram/messenger/icons/IconManager$launchPrewarm$1;

    invoke-direct {v3, p1, p2, v1}, Lcom/exteragram/messenger/icons/IconManager$launchPrewarm$1;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Lcom/exteragram/messenger/icons/IconManager;->prewarmJob:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized publishBitmap(JLjava/lang/String;Lcom/exteragram/messenger/icons/IconPack;IILandroid/graphics/Bitmap;)Z
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    sget-wide v0, Lcom/exteragram/messenger/icons/IconManager;->initializationGeneration:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->iconOwnerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p4}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return p2

    .line 184
    :cond_1
    :try_start_1
    sget-object p2, Lcom/exteragram/messenger/icons/IconManager;->sourceCache:Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;

    invoke-direct {p0, p4, p1, p5, p6}, Lcom/exteragram/messenger/icons/IconManager;->sourceCacheKey(Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;II)Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;

    move-result-object p1

    invoke-virtual {p2, p1, p7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->resolvedCache:Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;

    invoke-direct {p0, p5, p6}, Lcom/exteragram/messenger/icons/IconManager;->resolvedCacheKey(II)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 182
    :cond_2
    :goto_0
    monitor-exit p0

    return p2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final rebuildOwnerMap()V
    .locals 4

    .line 220
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->iconOwnerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 221
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->activePacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 222
    sget-object v1, Lcom/exteragram/messenger/icons/IconManager;->activePacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/icons/IconPack;

    .line 223
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPack;->isBase()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225
    sget-object v3, Lcom/exteragram/messenger/icons/IconManager;->iconOwnerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private final resolvePackIconFile(Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 250
    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPack;->getLocation()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    invoke-virtual {v0}, Lcom/exteragram/messenger/icons/IconPackStorage;->getIconPacksDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/simplifiles/files/SimpliDirectory;->file(Ljava/lang/String;)Lorg/simplifiles/files/SimpliFile;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simplifiles/files/SimpliFile;->getFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve icon file for pack "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final resolvedCacheKey(II)J
    .locals 4

    int-to-long p0, p1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private final showIconPackError(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/icons/IconPackStorageError;)V
    .locals 1

    .line 762
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/icons/IconManager;->iconPackErrorText(Lcom/exteragram/messenger/icons/IconPackStorageError;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic showReplaceAlert$default(Lcom/exteragram/messenger/icons/IconManager;Landroid/content/Context;ILcom/exteragram/messenger/icons/IconPack;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 837
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/icons/IconManager;->showReplaceAlert(Landroid/content/Context;ILcom/exteragram/messenger/icons/IconPack;)V

    return-void
.end method

.method private final sourceCacheKey(Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;II)Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;
    .locals 8

    .line 161
    new-instance v0, Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;

    sget-wide v1, Lcom/exteragram/messenger/icons/IconManager;->initializationGeneration:J

    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPack;->getLocation()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/icons/IconManager$SourceCacheKey;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private final declared-synchronized syncInstalledCustomPacks(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/icons/IconPack;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 208
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/icons/IconPack;

    .line 209
    invoke-virtual {v1}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getIconPacksLayout()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getIconPacksHidden()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getIconPacksHidden()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->saveIconPacksLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_2
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized updateActivePacks(JLjava/util/List;)Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/icons/IconPack;",
            ">;)",
            "Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;"
        }
    .end annotation

    monitor-enter p0

    .line 232
    :try_start_0
    sget-wide v0, Lcom/exteragram/messenger/icons/IconManager;->initializationGeneration:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 233
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;->STALE:Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 235
    :cond_0
    :try_start_1
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->activePacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 236
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;->UNCHANGED:Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 239
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 240
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/IconManager;->rebuildOwnerMap()V

    .line 243
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->resolvedCache:Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;

    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    .line 244
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->sourceCache:Lcom/exteragram/messenger/icons/IconManager$sourceCache$1;

    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    .line 246
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;->CHANGED:Lcom/exteragram/messenger/icons/IconManager$ActivePacksUpdate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bundlePackBlocking(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 695
    sget-object p0, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/IconPackStorage;->bundlePackBlocking(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final createBitmapFromFile(Ljava/lang/String;IILandroid/content/res/Resources$Theme;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 349
    :try_start_0
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    instance-of v5, v4, Lcom/exteragram/messenger/icons/ExteraResources;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/exteragram/messenger/icons/ExteraResources;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/exteragram/messenger/icons/ExteraResources;->getOriginalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    .line 353
    :cond_1
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v5, p4

    .line 352
    invoke-static {v4, v0, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v4, :cond_3

    .line 359
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_1
    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v4, :cond_4

    .line 360
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_2
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 362
    const-string v4, ".svg"

    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 363
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-static {v5, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 365
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v5, v5

    .line 366
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    int-to-float v0, v0

    .line 367
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    .line 368
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V

    .line 369
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 363
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 373
    :cond_5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 374
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 375
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 376
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v7, :cond_e

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v8, :cond_e

    int-to-long v9, v7

    int-to-long v11, v8

    mul-long/2addr v9, v11

    const-wide/32 v11, 0x5f5e100

    cmp-long v9, v9, v11

    if-lez v9, :cond_6

    goto/16 :goto_6

    .line 379
    :cond_6
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v8, v0, :cond_7

    if-le v7, v5, :cond_8

    .line 381
    :cond_7
    div-int/lit8 v8, v8, 0x2

    .line 382
    div-int/lit8 v7, v7, 0x2

    .line 383
    :goto_3
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v10, v8, v9

    if-lt v10, v0, :cond_8

    div-int v10, v7, v9

    if-lt v10, v5, :cond_8

    mul-int/lit8 v9, v9, 0x2

    .line 384
    iput v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_8
    int-to-long v7, v5

    int-to-long v9, v0

    mul-long/2addr v7, v9

    const-wide/32 v9, 0x100000

    .line 387
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 389
    :goto_4
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v9, v9

    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-long v12, v11

    add-long/2addr v9, v12

    const-wide/16 v12, 0x1

    sub-long/2addr v9, v12

    int-to-long v14, v11

    div-long/2addr v9, v14

    .line 390
    iget v14, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v14, v14

    move-wide/from16 v16, v12

    int-to-long v12, v11

    add-long/2addr v14, v12

    sub-long v14, v14, v16

    int-to-long v12, v11

    div-long/2addr v14, v12

    mul-long/2addr v9, v14

    cmp-long v9, v9, v7

    if-lez v9, :cond_9

    mul-int/lit8 v11, v11, 0x2

    .line 392
    iput v11, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 394
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 395
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 397
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    return-object v3

    .line 399
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v5, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v7, v0, :cond_b

    goto :goto_5

    .line 407
    :cond_b
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object v4

    .line 71
    :cond_c
    :goto_5
    invoke-static {v4, v5, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 401
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 402
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 404
    :cond_d
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :cond_e
    :goto_6
    return-object v3

    .line 414
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error loading icon bitmap: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 411
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Out of memory loading icon bitmap: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v3
.end method

.method public final deletePack(Ljava/lang/String;)V
    .locals 6

    .line 721
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/exteragram/messenger/icons/IconManager;->mutationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/exteragram/messenger/icons/IconManager$deletePack$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/exteragram/messenger/icons/IconManager$deletePack$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final findPackById(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;
    .locals 0

    .line 693
    sget-object p0, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/IconPackStorage;->findPackById(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object p0

    return-object p0
.end method

.method public final getDrawable(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 11

    if-nez p2, :cond_0

    .line 278
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_0
    move v3, p2

    .line 279
    invoke-direct {p0, p1, v3}, Lcom/exteragram/messenger/icons/IconManager;->resolvedCacheKey(II)J

    move-result-wide v0

    .line 280
    sget-object p2, Lcom/exteragram/messenger/icons/IconManager;->resolvedCache:Lcom/exteragram/messenger/icons/IconManager$resolvedCache$1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 282
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 27
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    .line 285
    :cond_1
    sget-object p2, Lcom/exteragram/messenger/icons/IconManager;->systemNames:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez p2, :cond_2

    .line 286
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v5, p2

    goto :goto_0

    :catch_0
    return-object v8

    .line 291
    :goto_0
    sget-object p2, Lcom/exteragram/messenger/icons/IconManager;->iconOwnerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/exteragram/messenger/icons/IconPack;

    if-eqz v1, :cond_3

    .line 293
    sget-wide v9, Lcom/exteragram/messenger/icons/IconManager;->initializationGeneration:J

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p3

    .line 294
    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/icons/IconManager;->getPackIconBitmap(Lcom/exteragram/messenger/icons/IconPack;IILandroid/content/res/Resources$Theme;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v4, v1

    move v6, v3

    move-object v3, v5

    move v5, v2

    move-wide v1, v9

    .line 296
    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/icons/IconManager;->publishBitmap(JLjava/lang/String;Lcom/exteragram/messenger/icons/IconPack;IILandroid/graphics/Bitmap;)Z

    .line 297
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 27
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_3
    return-object v8
.end method

.method public final getIcon(I)I
    .locals 2

    .line 520
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->activePacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/icons/IconPack;

    .line 521
    invoke-virtual {v0}, Lcom/exteragram/messenger/icons/IconPack;->isBase()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/exteragram/messenger/icons/IconPack;->getPreinstalledMap()Landroid/util/SparseIntArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/exteragram/messenger/icons/IconPack;->getPreinstalledMap()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    return p1
.end method

.method public final getPackIconDrawable(Lcom/exteragram/messenger/icons/IconPack;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 310
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/exteragram/messenger/icons/IconManager;->getPackIconBitmap$default(Lcom/exteragram/messenger/icons/IconManager;Lcom/exteragram/messenger/icons/IconPack;IILandroid/content/res/Resources$Theme;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 311
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 27
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSystemIcons()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->systemIcons:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getSystemNames()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->systemNames:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final handleIconPack(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V
    .locals 6

    .line 766
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p1, p0}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handleIconPack(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 741
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getPathToMessage(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager;->handleIconPack(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized initialize(Z)V
    .locals 9

    monitor-enter p0

    .line 582
    :try_start_0
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->initializationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 584
    :try_start_1
    sget-object v2, Lcom/exteragram/messenger/icons/IconManager;->initializationJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 586
    :cond_1
    sget-object v2, Lcom/exteragram/messenger/icons/IconManager;->prewarmJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 587
    :cond_2
    sget-wide v1, Lcom/exteragram/messenger/icons/IconManager;->initializationGeneration:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/exteragram/messenger/icons/IconManager;->initializationGeneration:J

    sget-wide v1, Lcom/exteragram/messenger/icons/IconManager;->initializationGeneration:J

    .line 589
    sget-object v3, Lcom/exteragram/messenger/icons/IconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/exteragram/messenger/icons/IconManager$initialize$1;

    invoke-direct {v6, v1, v2, p1, v0}, Lcom/exteragram/messenger/icons/IconManager$initialize$1;-><init>(JZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Lcom/exteragram/messenger/icons/IconManager;->initializationJob:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isBasePackOnly(Lcom/exteragram/messenger/IconPackType;)Z
    .locals 0

    .line 850
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getIconPack()Lcom/exteragram/messenger/IconPackType;

    move-result-object p0

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->activePacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    .line 2792
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2793
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/icons/IconPack;

    .line 850
    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPack;->isBase()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isBlacklisted(Ljava/lang/String;)Z
    .locals 3

    .line 95
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->blacklistedIcons:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 96
    const-string p0, "avd"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 97
    const-string p0, "_solar"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 98
    const-string p0, "_remix"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 99
    const-string p0, "$"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 100
    const-string p0, "animationpin"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 101
    const-string/jumbo p0, "googlepay"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 102
    const-string/jumbo p0, "shadow"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 103
    const-string/jumbo p0, "ic_monochrome"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 104
    const-string/jumbo p0, "nocover"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 105
    const-string/jumbo p0, "gradient_"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 106
    const-string/jumbo p0, "stickers_back_"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 107
    const-string/jumbo p0, "media_doc_"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 108
    const-string/jumbo p0, "loading_animation"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 109
    const-string/jumbo p0, "intro_"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 110
    const-string/jumbo p0, "minibubble_"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 111
    const-string p0, "book_"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 112
    const-string p0, "call_"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 113
    const-string/jumbo p0, "groupsintro"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 114
    const-string/jumbo p0, "profile_level"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 115
    const-string/jumbo p0, "widget_"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 116
    const-string/jumbo p0, "zoom_slide"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 117
    const-string/jumbo p0, "zoom_round"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 118
    const-string/jumbo p0, "popup_fixed_alert"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 119
    const-string/jumbo p0, "search_dark"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 120
    const-string p0, "bar_selector"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isIconPack(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    .line 735
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getPathToMessage(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 737
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, ".icons"

    invoke-static {p0, v2, v0, p1, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 809
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->resultCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 810
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz p3, :cond_1

    .line 811
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final prefetchCustomPacks()V
    .locals 6

    .line 200
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/exteragram/messenger/icons/IconManager$prefetchCustomPacks$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/icons/IconManager$prefetchCustomPacks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetCustomIcon(Ljava/lang/String;I)V
    .locals 6

    .line 482
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->systemNames:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 483
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 488
    :cond_0
    :goto_0
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/exteragram/messenger/icons/IconManager;->mutationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/exteragram/messenger/icons/IconManager$resetCustomIcon$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lcom/exteragram/messenger/icons/IconManager$resetCustomIcon$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveCustomIcon(Ljava/lang/String;ILjava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 420
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->systemNames:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 421
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v4, p0

    goto :goto_0

    :catch_0
    return-void

    .line 426
    :goto_0
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v7, Lcom/exteragram/messenger/icons/IconManager;->mutationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;

    const/4 v6, 0x0

    move-object v1, p1

    move v5, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move-object v5, p0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveIconPackMetadata(Lcom/exteragram/messenger/icons/IconPack;)Z
    .locals 6

    .line 700
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->mutationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/exteragram/messenger/icons/IconManager$saveIconPackMetadata$savedPack$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/exteragram/messenger/icons/IconManager$saveIconPackMetadata$savedPack$1;-><init>(Lcom/exteragram/messenger/icons/IconPack;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/icons/IconPack;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 706
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object p1, v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/icons/IconManager$saveIconPackMetadata$1;

    invoke-direct {v3, p0, p1}, Lcom/exteragram/messenger/icons/IconManager$saveIconPackMetadata$1;-><init>(Lcom/exteragram/messenger/icons/IconPack;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method public final setActiveCustomPack(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getIconPacksLayout()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getIconPacksLayout()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getIconPacksHidden()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 688
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->saveIconPacksLayout()V

    const/4 p1, 0x1

    .line 689
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/IconManager;->initialize(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showReplaceAlert(Landroid/content/Context;I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/icons/IconManager;->showReplaceAlert$default(Lcom/exteragram/messenger/icons/IconManager;Landroid/content/Context;ILcom/exteragram/messenger/icons/IconPack;ILjava/lang/Object;)V

    return-void
.end method

.method public final showReplaceAlert(Landroid/content/Context;ILcom/exteragram/messenger/icons/IconPack;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p3, :cond_5

    .line 839
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditingIconPackId()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    .line 840
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->activePacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/exteragram/messenger/icons/IconPack;

    .line 840
    invoke-virtual {v1}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditingIconPackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, v0

    :cond_1
    check-cast p3, Lcom/exteragram/messenger/icons/IconPack;

    goto :goto_0

    .line 842
    :cond_2
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->activePacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/exteragram/messenger/icons/IconPack;

    .line 842
    invoke-virtual {v1}, Lcom/exteragram/messenger/icons/IconPack;->isBase()Z

    move-result v1

    if-nez v1, :cond_3

    move-object p3, v0

    :cond_4
    check-cast p3, Lcom/exteragram/messenger/icons/IconPack;

    :goto_0
    if-nez p3, :cond_5

    goto :goto_1

    .line 845
    :cond_5
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_6

    :goto_1
    return-void

    .line 846
    :cond_6
    new-instance v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;

    invoke-direct {v0, p1, p2, p3}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;-><init>(Landroid/content/Context;ILcom/exteragram/messenger/icons/IconPack;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public final startIconPicker(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 817
    sget-object p0, Lcom/exteragram/messenger/icons/IconManager;->resultCallbacks:Landroid/util/SparseArray;

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 819
    sget-object p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {p0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    .line 820
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 822
    sget-object p2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-static {p2}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p2

    .line 820
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 825
    const-string p0, "android.intent.action.OPEN_DOCUMENT"

    goto :goto_0

    :cond_1
    const-string p0, "android.intent.action.GET_CONTENT"

    .line 826
    :goto_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 827
    const-string p0, "*/*"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string/jumbo p0, "image/*"

    const-string/jumbo v1, "image/svg+xml"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 830
    const-string p0, "android.intent.category.OPENABLE"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    move-object p0, p3

    .line 834
    :goto_1
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
