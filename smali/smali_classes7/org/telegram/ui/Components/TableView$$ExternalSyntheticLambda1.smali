.class public final synthetic Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field public final synthetic f$3:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;

.field public final synthetic f$4:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(JILorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$0:J

    iput p3, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$1:I

    iput-object p4, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iput-object p5, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;

    iput-object p6, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$4:Landroid/graphics/drawable/Drawable;

    iput p7, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$0:J

    iget v2, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$1:I

    iget-object v3, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;

    iget-object v5, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$4:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lorg/telegram/ui/Components/TableView$$ExternalSyntheticLambda1;->f$5:I

    move-object v7, p1

    check-cast v7, [Ljava/lang/Object;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/TableView;->$r8$lambda$rEbVSy3GeF1keOVG62K5kjVlt_A(JILorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;Landroid/graphics/drawable/Drawable;I[Ljava/lang/Object;)V

    return-void
.end method
