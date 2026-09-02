.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/DialogsHintCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/DialogsHintCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda79;->f$0:Lorg/telegram/ui/Cells/DialogsHintCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda79;->f$0:Lorg/telegram/ui/Cells/DialogsHintCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogsHintCell;->updateColors()V

    return-void
.end method
