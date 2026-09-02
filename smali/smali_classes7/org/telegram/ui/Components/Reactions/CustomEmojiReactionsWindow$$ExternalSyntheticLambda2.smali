.class public final synthetic Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/SelectAnimatedEmojiDialog$BackgroundDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-void
.end method


# virtual methods
.method public final drawRect(Landroid/graphics/Canvas;IIIIFF)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->$r8$lambda$J9Zz_cH5ZcsiZ6uw-vhDLiUj4Js(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/graphics/Canvas;IIIIFF)V

    return-void
.end method
