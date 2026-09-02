.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda18;->f$0:Ljava/io/File;

    iput-object p2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda18;->f$1:Ljava/util/List;

    iput-object p3, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda18;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda18;->f$0:Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda18;->f$1:Ljava/util/List;

    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda18;->f$2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$dr00Ssey-JI-8nxcIUsEgc8hy4M(Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method
