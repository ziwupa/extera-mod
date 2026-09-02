.class public final synthetic Lorg/telegram/messenger/MediaController$PhotoEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController$PhotoEntry;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaController$PhotoEntry;

    return-void
.end method


# virtual methods
.method public final decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->$r8$lambda$5JEGqUxH8GAe2Tors2UE8ITYBXk(Lorg/telegram/messenger/MediaController$PhotoEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
