.class public final synthetic Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/AboutLinkCell$2;

.field public final synthetic f$1:Landroid/text/style/ClickableSpan;

.field public final synthetic f$2:Landroid/text/Layout;

.field public final synthetic f$3:F

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/AboutLinkCell$2;

    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;->f$1:Landroid/text/style/ClickableSpan;

    iput-object p3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;->f$2:Landroid/text/Layout;

    iput p4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/AboutLinkCell$2;

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;->f$1:Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;->f$2:Landroid/text/Layout;

    iget v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Cells/AboutLinkCell$2;->$r8$lambda$rsH2gaoC9o6504jFqgZs4utXGGI(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
