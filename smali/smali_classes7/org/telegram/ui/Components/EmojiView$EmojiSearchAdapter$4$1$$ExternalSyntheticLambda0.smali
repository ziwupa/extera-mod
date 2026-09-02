.class public final synthetic Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1$$ExternalSyntheticLambda0;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1$$ExternalSyntheticLambda0;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->$r8$lambda$EeIbURzzoSgq8EibxzzlO3EAnK4(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
