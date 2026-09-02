.class public final synthetic Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic f$0:Ljava/util/regex/Pattern;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$$ExternalSyntheticLambda1;->f$0:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$$ExternalSyntheticLambda1;->f$0:Ljava/util/regex/Pattern;

    invoke-static/range {p0 .. p6}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->$r8$lambda$s-k_B3PiXmNYoJhaERnCm3pOms4(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
