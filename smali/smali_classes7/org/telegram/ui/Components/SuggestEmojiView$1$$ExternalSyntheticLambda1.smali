.class public final synthetic Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView$1;->$r8$lambda$3J6a49kUBlx1tYi9mLCCBJ0cROM(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
