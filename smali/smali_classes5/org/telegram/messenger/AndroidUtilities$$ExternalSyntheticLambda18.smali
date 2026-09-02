.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic f$0:Landroid/text/SpannableStringBuilder;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;->f$0:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;->f$0:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;->f$2:I

    iget-boolean v3, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;->f$3:Z

    iget-boolean p0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda18;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$OPhqWPGY2c-8XMtBOhpyaiXR8Rs(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZZ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
