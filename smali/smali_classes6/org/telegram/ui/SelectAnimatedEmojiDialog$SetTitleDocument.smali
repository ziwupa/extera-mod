.class public Lorg/telegram/ui/SelectAnimatedEmojiDialog$SetTitleDocument;
.super Lorg/telegram/tgnet/TLRPC$Document;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetTitleDocument"
.end annotation


# instance fields
.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 6457
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Document;-><init>()V

    .line 6458
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SetTitleDocument;->title:Ljava/lang/CharSequence;

    return-void
.end method
