.class public final synthetic Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->$r8$lambda$k2KLawDKXP5HjKriHUi2eplOPXY(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
