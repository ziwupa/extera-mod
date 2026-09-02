.class public final synthetic Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichDetailsCell$3;

.field public final synthetic f$1:Lorg/telegram/ui/iv/RichEditText;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichDetailsCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/iv/RichDetailsCell$3;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/iv/RichEditText;

    iput p3, p0, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iput p5, p0, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/iv/RichDetailsCell$3;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/iv/RichEditText;

    iget v2, p0, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/iv/RichDetailsCell$3;->$r8$lambda$DtpwMEw1J2noTYsa2myPKVYM_qo(Lorg/telegram/ui/iv/RichDetailsCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void
.end method
