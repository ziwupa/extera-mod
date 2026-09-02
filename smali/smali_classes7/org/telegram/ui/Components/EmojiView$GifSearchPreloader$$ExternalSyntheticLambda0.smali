.class public final synthetic Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->$r8$lambda$OBwyNN8qtZHx4-jP1AjKi8GUF6E(Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
