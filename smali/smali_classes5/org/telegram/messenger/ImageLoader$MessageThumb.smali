.class public Lorg/telegram/messenger/ImageLoader$MessageThumb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageThumb"
.end annotation


# instance fields
.field drawable:Landroid/graphics/drawable/BitmapDrawable;

.field key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 4638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4639
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$MessageThumb;->key:Ljava/lang/String;

    .line 4640
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$MessageThumb;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method
