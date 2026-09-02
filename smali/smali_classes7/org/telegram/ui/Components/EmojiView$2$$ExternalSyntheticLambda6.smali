.class public final synthetic Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$2;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$2;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/EmojiView$2;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/EmojiView$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/EmojiView$2;->$r8$lambda$ZxixVt06ojrEsxy_2mVvPamzssE(Lorg/telegram/ui/Components/EmojiView$2;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    return-void
.end method
