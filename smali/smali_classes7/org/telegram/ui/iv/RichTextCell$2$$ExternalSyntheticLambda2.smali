.class public final synthetic Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichTextCell$2;

.field public final synthetic f$1:Lorg/telegram/ui/iv/BlockRow;

.field public final synthetic f$2:Lorg/telegram/ui/iv/RichTextCell$Transform;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/iv/RichTextCell$2;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/iv/BlockRow;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/iv/RichTextCell$Transform;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/iv/RichTextCell$2;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/iv/BlockRow;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/iv/RichTextCell$Transform;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/iv/RichTextCell$2;->$r8$lambda$GA8OTJiOajUi8S2gNiqBSmUjmVE(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V

    return-void
.end method
