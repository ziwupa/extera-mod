.class public final synthetic Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda5;->f$0:Ljava/io/File;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda5;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda5;->f$0:Ljava/io/File;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda5;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->$r8$lambda$9EcbEa6nTIyD4XFtSD5qj8xCzVE(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method
