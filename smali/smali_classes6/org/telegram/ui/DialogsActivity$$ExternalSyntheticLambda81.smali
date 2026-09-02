.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->updateColors()V

    return-void
.end method
