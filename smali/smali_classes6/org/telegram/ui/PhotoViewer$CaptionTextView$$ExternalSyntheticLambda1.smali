.class public final synthetic Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$CaptionTextView;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback3;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$CaptionTextView;Lorg/telegram/messenger/Utilities$Callback3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback3;

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback3;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->$r8$lambda$S3wTOxIcLltYn7fa03hYj78wWTA(Lorg/telegram/ui/PhotoViewer$CaptionTextView;Lorg/telegram/messenger/Utilities$Callback3;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
