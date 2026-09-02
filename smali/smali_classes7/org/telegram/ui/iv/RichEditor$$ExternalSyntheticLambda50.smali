.class public final synthetic Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichEditor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda50;->f$0:Lorg/telegram/ui/iv/RichEditor;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda50;->f$0:Lorg/telegram/ui/iv/RichEditor;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->$r8$lambda$fbZADl7THXRkXMWmDMhYi5MQ1A8(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method
