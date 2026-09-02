.class public abstract Lorg/telegram/messenger/Emoji$EmojiDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmojiDrawable"
.end annotation


# instance fields
.field public fullSize:Z

.field placeholderColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 356
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    const/high16 v0, 0x10000000

    .line 358
    iput v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->placeholderColor:I

    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public preload()V
    .locals 0

    return-void
.end method
