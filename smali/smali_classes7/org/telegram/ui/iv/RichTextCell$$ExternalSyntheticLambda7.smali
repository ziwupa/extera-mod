.class public final synthetic Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichTextCell;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/iv/BlockRow;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTextCell;ILorg/telegram/ui/iv/BlockRow;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/iv/RichTextCell;

    iput p2, p0, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/iv/BlockRow;

    iput-object p4, p0, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/iv/RichTextCell;

    iget v1, p0, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/iv/BlockRow;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    check-cast p1, Landroid/text/SpannableString;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->$r8$lambda$hPX4msRg2pC8MuWYZPkyTqUyKCE(Lorg/telegram/ui/iv/RichTextCell;ILorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Landroid/text/SpannableString;)V

    return-void
.end method
